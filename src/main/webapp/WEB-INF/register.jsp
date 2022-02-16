<%-- 
    Document   : register
    Created on : Feb 16, 2022, 1:30:07 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="shoppingList" method="POST">
            <div class="username">
                <label for="username">Username: </label>
                <input type="text" name="username" id="username" placeholder="Register username here">
            </div>
            <button type="submit">Register Name</button>
            
        </form>
        
    </body>
</html>
