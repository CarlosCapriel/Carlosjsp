<%-- 
    Document   : AcercaDe
    Created on : 22/10/2021, 02:27:13 PM
    Author     : Carlos Capriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null){
%>

    
<div>
    <h1>Acerca de..</h1>
</div>

<% }else {
// Cargando la Página de errores
    String redirectURL = "../index.jsp?menu=401";
    response.sendRedirect(redirectURL);
}%>