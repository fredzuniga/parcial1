<%-- 
    Document   : resultado
    Created on : 18/02/2019, 06:02:23 PM
    Author     : AlumnoUTM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <%= (String) request.getAttribute("valora") %>
        <%= (String) request.getAttribute("valorb") %>
        <%= (String) request.getAttribute("resultadoAB") %>
                
    </body>
</html>
