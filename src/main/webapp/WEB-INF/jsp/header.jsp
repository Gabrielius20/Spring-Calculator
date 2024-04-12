<%--
  Created by IntelliJ IDEA.
  User: Gabri
  Date: 4/11/2024
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="http://localhost:8080">Calculator</a>
        </div>
        <ul class="nav navbar-nav navbar-left">
            <li class="active"><a href="${pageContext.request.contextPath}/allNumbers"> All operations </a></li>
        </ul>
    </div>
</nav>
