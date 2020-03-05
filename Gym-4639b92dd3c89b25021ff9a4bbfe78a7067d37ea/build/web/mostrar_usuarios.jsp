<%-- 
    Document   : mostrar_usuarios
    Created on : 05-mar-2020, 11:19:07
    Author     : estudiantes
--%>
<%@page import="datos.DBUsuario"%>
<%@page import="java.util.List"%>
<%@page import="Logica.Usuario"%>
<%@page import="java.sql.ResultSet"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% DBUsuario db = new DBUsuario();

    
    ResultSet usuario = db.getUsuarios(); %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background= "imagenes\fd2.jpg" >
        <link rel= "stylesheet" type ="text/css" href="Estilos\estilos.css">
        <form action="Principal" method="get">
         
            
            <table>
            <tr>
                <th>Nombre</th><th>Peso</th><th>Estatura</th><th>
            </tr>
                <% while (usuario.next()){ %>
                    <tr>
                        <td><%= usuario.getString("us_nombre") %></td>
                        <td><%= usuario.getString("us_peso") %></td>
                        <td><%= usuario.getString("us_estatura") %></td>
          
                       
                    </tr>
                <% }%>
                <tr>
                    <td colspan="5" class="links"><a href="index.jsp">Agregar</a></td>
            </tr>
        </table>
                  <td colspan="2"><input type="button" value="Aceptar" onclick="submit();"></td>
        </form>
    </body>
</html>
