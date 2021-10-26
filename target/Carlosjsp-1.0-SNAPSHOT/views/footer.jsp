<%-- 
    Document   : footer
    Created on : 22/10/2021, 01:24:20 PM
    Author     : Carlos Capriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null){
%>
<footer class="footer">
    <div class="content has-text-centered">
        <p>
            <strong>Carlos Capriel</strong> | Desarrollo de Aplicaciones Web | JSP 1.0
        </p>
    </div>
</footer>
<% }else {
// Cargando la Página de errores
    String redirectURL = "../index.jsp?menu=401";
    response.sendRedirect(redirectURL);
}%>
