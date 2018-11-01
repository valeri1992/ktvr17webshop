/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package session;

import entity.Product;
import entity.Purchase;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author agloi
 */
@Stateless
public class PurchaseFacade extends AbstractFacade<Purchase> {

    @PersistenceContext(unitName = "KTVR17WebShopPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public PurchaseFacade() {
        super(Purchase.class);
    }
    
    public List<Purchase> findTakeProducts(){
        return em.createQuery("SELECT s FROM Purchase s WHERE s.dateReturn=NULL")
                .getResultList();
    }

    public List<Purchase> fineByProduct(Product product) {
        Object purchase = null;
       return em.createQuery("SELECT s FROM Purchase s WHERE s.purchase =:purchase").setParameter("purchase", purchase).getResultList();
    }

  
    
}