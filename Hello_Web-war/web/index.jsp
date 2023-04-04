<%-- 
    Document   : index
    Created on : 4/04/2023, 01:51:30 PM
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
            <form 
                name="Registro" action="response.jsp">
                
                Ingrese el nombre: <input type="text" name="nombre"/>
                Ingrese el apellido: <input type="text" name="apellido"/>
                <input type="submit" value="enviar" />
            </form>
        </h1>
    </body>
</html>