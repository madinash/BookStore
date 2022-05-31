<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/html">
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
    <#list product as product>
        <div>
            <p><b>${product.title}</b> ${product.price} сом. | <a href="/products/${product.id}"> </a></p>
        </div>
    </#list>



<hr>
<h3>Create new product</h3>
<form action = "/product/create" method = "post">
    Name of announcement: <input type = "text" name  = "title"/><br><br>
    Description of announcement: <input type = "text" name  = "description"/><br><br>
    Price: <input type = "number" name  = "price"/>
    City: <input type = "text" name  = "city"/><br><br>
    Name: <input type = "text" name  = "author"/> <br><br>
    <input type = "submit" value = "Add product"> asjd </input>
</form>
</body>
</html>