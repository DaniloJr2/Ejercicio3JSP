
<%
    String nombre = request.getParameter("nombre");
    String telefono = request.getParameter("telefono");
    String email = request.getParameter("email");

%>

<%-- 
    Document   : salida
    Created on : 28 mar. 2023, 9:11:46
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
        <h1>GRACIAS POR REGISTRARSE</h1>
        <p>LOS DATOS RECIBIDOS SON:</p>
        <ul>
            <li>Nombre: <%= nombre %>    </li>
            <li>Telefono: <%= telefono %>  </li>
            <li>Correo: <%= email %>    </li>
        </ul>
        <a href="INDEX.jsp">VOLVER AL INICIO</a>

    </body>
</html>
