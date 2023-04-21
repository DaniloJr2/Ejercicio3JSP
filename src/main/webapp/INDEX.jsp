<%-- 
    Document   : INDEX
    Created on : 28 mar. 2023, 8:54:18
    Author     : PCSYSTEM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE DATOS</h1>
        <form action="salida.jsp" method="POST">
            <br> <label>Nombre:</label>
            <input type="text" name="nombre" value="" /><br> <br>
            <label>Telefono:</label>
            <input type="text" name="telefono" value="" /> <br> <br>    
            <label>Email:</label>
            <input type="text" name="email" value="" /> <br> <br>
            <input type="submit" value="Enviar"/>
        </form>
        
    </body>
</html>
