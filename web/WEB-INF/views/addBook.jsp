<%--
  Created by IntelliJ IDEA.
  User: maier
  Date: 13.04.2018
  Time: 10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../common/header.jspf"%>
<%@include file="../common/navigation.jspf"%>
<p>neues Buch erstellen:</p>
<div class="container">
<form method="post" action="addBooks.do" class="form-horizontal">
    Titel:<input type="text" name="titel" class="form-control" placeholder="Titel"/><br>
    Autor:<input type="text" name="autor" class="form-control"placeholder="Autor"/><br>
    ISBN:<input type="text" name="isbn" class="form-control"placeholder="ISBN"/><br>
    <input type="submit" value="Speichern" class="btn btn-success">
</form>
</div>
<script src="webjars/jquery/3.3.1/jquery.min.js" ></script>
<script src="webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</body>
</html>
