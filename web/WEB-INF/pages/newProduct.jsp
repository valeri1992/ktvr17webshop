<%-- 
    Document   : newProduct
    Created on : 16-Oct-2018, 21:18:29
    Author     : agloi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!--<link rel="stylesheet" href="${pageContext.request.contextPath}/css/newProduct.css">-->
    <title>JSP Page нового продукта</title>
                 <style>
            input {
 display: inline-block;margin-left: 100px;
  width: 15em;
  font-size: 80%;
  color: rgba(255,255,255,.9);
  text-shadow: #2e7ebd 0 1px 2px;
  text-decoration: none;
  text-align: center;
  line-height: 1.1;
  white-space: pre-line;
  padding: .7em 0;
  border: 1px solid;
  border-color: #60a3d8 #2970a9 #2970a9 #60a3d8;
  border-radius: 6px;
  outline: none;
  background: #60a3d8 linear-gradient(#89bbe2, #60a3d8 50%, #378bce);
  box-shadow: inset rgba(255,255,255,.5) 1px 1px;
}
select {margin-left: 100px;width: 180px;color:black;border-color: #60a3d8 #2970a9 #2970a9 #60a3d8;
 background: #60a3d8 linear-gradient(#89bbe2, #60a3d8 50%, #378bce);
  box-shadow: inset rgba(255,255,255,.5) 1px 1px;   
}
form {margin-left: 100px;}
        </style> 
    </head>
    <body>
          <h3 style='margin-left: 100px;color:red;'>Добавляем в Shop нового продукта</h3>
        <form action="addProduct" method="POST" name="form1" id="_form1">
             Название:<br>
            <input type="text" name="name"><br><br>
             Цена товара:<br>
            <input type="text" name="price"><br><br>
             Количество товаров:<br>
            <input type="text" name="count"><br><br>
            <br>
            <input type="submit" value="Добавить">
        </form><br><br>
       
        <!-- <script scr="${pageContext.request.contextPath}/js/newProduct.js"></a> -->
    </body>
</html>
