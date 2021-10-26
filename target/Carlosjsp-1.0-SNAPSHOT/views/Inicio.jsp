<%-- 
    Document   : Inicio
    Created on : 22/10/2021, 01:38:05 PM
    Author     : Carlos Capriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null){
%>
<div class="columns">
    <div class="column is-narrow">
        <div class="box" style="width: 200px;">
            <figure class="image is-128x128">
                <img src="images/Me.jpg">
            </figure>
            <p class="title is-5">Carlos A. Capriel Gabriel</p>
            <p class="subtitle">Estudiante de I.S.C. en la Universidad Autonoma de Campeche</p>
        </div>
    </div>
    <div class="column">
        <div class="box">
            <figure class="image is-128x128">
                <img src="images/clipboard.png">
            </figure>
            <p class="title is-5">Algo de ...</p>
            <p class="subtitle">Carlos Capriel</p>
            <p>Originario de Santo Domingo Keste, último de seis hermanos.</p>
            <br>
            <p>Aficionado al fútbol, apasionado con la programación, campesino,
                gusto por el pan, el cafe y de la leche con chocolate :D .
            </p>
        </div>
    </div>
</div>
<% }else {
// Cargando la Página de errores
    String redirectURL = "../index.jsp?menu=401";
    response.sendRedirect(redirectURL);
}%>