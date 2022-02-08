<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: tplocal
  Date: 08/02/2022
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <title><s:text name="connexion.titre"></s:text></title>
</head>
<style>
    body {
        background-color: #212529;
        color: white;
    }
</style>
<body>
<s:form action="saisie">
    <s:textfield name="login" key="connexion.pseudo"></s:textfield>
    <s:password name="password" key="connexion.motSecret"></s:password>


    <s:submit key="connexion.bouton"></s:submit>
</s:form>
</body>
</html>
