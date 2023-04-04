<%-- 
    Document   : response
    Created on : 4/04/2023, 02:06:02 PM
    Author     : jhon1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.hello.NameHandler" />
            <jsp:setProperty name="mybean" property="nombre"/>
            <jsp:setProperty name="mybean" property="apellido"/>
            Buen Dia, <jsp:getProperty name="mybean" property="nombre" />
            Su apellido es: <jsp:getProperty name="mybean" property="apellido" /> 
        </h1>
    </body>
</html>
