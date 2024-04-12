<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Gabri
  Date: 4/11/2024
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Number update</title>
    <jsp:include page="header.jsp"/>
</head>

<body>
    <form:form name="number" action="updateNum" method="post">
        <!-- Must give number id in the form, otherwise the backend will get null -->
        <input type="hidden" name="id" value="${number.id}"><p>

        First Number:<br>
        <input type="number" name="number1" value="${number.number1}"><p>

        Operation:<br>
        <input type="text" name="operation" value="${number.operation}">

        Second Number:<br>
        <input type="number" name="number2" value="${number.number2}">

        Result:<br>
        <input type="number" name="result" value="${number.result}">
    </form:form>
</body>

</html>
