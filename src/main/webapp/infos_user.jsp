<%-- 
    Document   : infos_user
    Created on : 10 oct. 2023, 10:48:43
    Author     : bouchaib.lemaire
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="modele.User" %>


<%-- Déclaration des des beans qui sont utilisés --%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informations des utilisateurs</title>
    </head>
    <body>
        
        <div class="info_user">    
            <p><strong>Nom :</strong> <jsp:getProperty name="userCourant" property="nom" /></p>
            <p><strong>Prénom :</strong> <jsp:getProperty name="userCourant" property="prenom" /></p>
            <p><strong>Email :</strong> <jsp:getProperty name="userCourant" property="email" /></p>
            <p><strong>Login :</strong> <jsp:getProperty name="userCourant" property="login" /></p>            
        </div>
     
        <div class="credentials">
            <p>Autres informations d'accès ou techniques pourront être affichées ici.</p>
        </div>
        
    </body>
    
</html>
