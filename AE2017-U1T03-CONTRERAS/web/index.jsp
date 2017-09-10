<%-- 
    Document   : index
    Created on : 09-sep-2017, 19:39:27
    Author     : AleLinette
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>PARAMETRO POST</h1>
        <form action="Servlet" method="post">
            Escribe tu nombre:
            <input type="text" name="nombre">
            <input type="submit" value="enviar">
        </form>
    </body>
</html>
