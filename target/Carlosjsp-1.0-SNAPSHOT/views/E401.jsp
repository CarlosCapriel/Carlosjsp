<%-- 
    Document   : E401
    Created on : 22/10/2021, 02:00:36 PM
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null){
%>
<div>
    <img src="./images/401.jpg" alt="alt"/>
</div>
<% }else {
// Cargando la Página de errores
    String redirectURL = "../index.jsp?menu=401";
    response.sendRedirect(redirectURL);
}%>