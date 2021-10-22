<%-- 
    Document   : routing
    Created on : 22/10/2021, 01:24:48 PM
    Author     : Carlos Capriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    if (request.getParameter("menu") != null){
        int smenu = Integer.parseInt(request.getParameter("menu"));
        switch (smenu) {
            //case "inicio" :
            case 1 :
%>
                <h3 class="title is-3">Inicio</h3>
                <%@include file='views/Inicio.jsp' %>
<%
                break;
                //case "login" :
            case 2 :
%>
                <h3 class="title is-3">Login</h3>
                <%@include file='views/Login.jsp' %>
<%
                break;
            case 3 :
%>
                <%@include file='views/AcercaDe.jsp' %>
<%
                break;
            case 401:
%>
                <h3 class="title is-3">Página No Autorizada</h3>
                <%@include file='views/E401.jsp' %>
<%
                break;
            default:
%>
                <h3 class="title is-3">Inicio</h3>
                <%@include file='views/Inicio.jsp' %>
<%
        }
    } else {
%>
        <h3 class="title is-3">Inicio</h3>
            <%@include file='views/Inicio.jsp' %>
<%
    }
%>