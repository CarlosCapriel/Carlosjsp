<%-- 
    Document   : header
    Created on : 22/10/2021, 01:24:33 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null){
%>
<nav class="breadcrumb" aria-label="breadcrumbs">
  <ul>
    <li>
      <a href="?menu=1">
        <span class="icon is-small">
          <i class="fas fa-home" aria-hidden="true"></i>
        </span>
        <span>Inicio</span>
      </a>
    </li>
    <li>
      <a href="?menu=3">
        <span class="icon is-small">
          <i class="fas fa-book" aria-hidden="true"></i>
        </span>
        <span>Acerca de</span>
      </a>
    </li>
    <li>
      <a href="?menu=2">
        <span class="icon is-small">
          <i class="fas fa-puzzle-piece" aria-hidden="true"></i>
        </span>
        <span>Login</span>
      </a>
    </li>
    <li>
      <a href="https://www.facebook.com/profile.php?id=100005684866933" target="_blank">
        <span class="icon is-small">
          <i class="fas fa-thumbs-up" aria-hidden="true"></i>
        </span>
        <span>Carlos</span>
      </a>
    </li>
  </ul>
</nav>
<% }else {
// Cargando la Página de errores
    String redirectURL = "../index.jsp?menu=401";
    response.sendRedirect(redirectURL);
}%>
