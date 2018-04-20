<%--
  Created by IntelliJ IDEA.
  User: maier
  Date: 02.03.2018
  Time: 08:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css" rel="stylesheet">
    <title class="modal-title">Login</title>
</head>
<body>
<h1>Login-Page</h1>

<h2>${error}</h2>
<div class="container">
    <form action="einloggen" method="post" class="form-inline">
        Loginname: <input type="text" name="loginname" class="form-control" placeholder="Name">
        Passwort: <input type="password" name="password" class="form-control" placeholder="Passwort">
        <input type="submit" value="Einloggen"/>
    </form>
<a href="registrieren" class="btn btn-success"> Registrieren </a>
</div>
<script src="webjars/jquery/3.3.1/jquery.min.js" ></script>
<script src="webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</body>
</html>
