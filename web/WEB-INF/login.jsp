<%-- 
    Document   : login
    Created on : Feb 3, 2022, 1:18:02 PM
    Author     : Xin Su
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            <div>
                <label for="username">Username: </label>
                <input type="text" name="username" id="username" value="${username}">
            </div><br>
            <div>
                <label for="username">Password: </label>
                <input type="password" name="password" id="password" >
            </div><br>
            
            <button type="submit">Log in</button>
        </form>
        
        <p>${message}</p>
    </body>
</html>
