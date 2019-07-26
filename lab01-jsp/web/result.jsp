
<%--
  Created by IntelliJ IDEA.
  User: ozbud
  Date: 7/23/2019
  Time: 6:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="ISO-8859-1">
</head>
<body>
<h4>Calculator Results</h4>
<form >
    <input name="add1" type="text" class="textBox" readonly  value="${add1}" />+
    <input name="add2" type="text" class="textBox" readonly value=<c:out value="${add2}"/>>=

    <input name="sum" type="text" class="textBoxBlue" readonly value=<c:out value="${sum}"/>>

    <br>

    <input name="mult1" type="text" class="textBox" readonly value=<c:out value="${mult1}"/>>*
    <input name="mult2" type="text" class="textBox" readonly value=<c:out value="${mult2}"/>>=
    <input name=product" type="text" class="textBox" readonly value=<c:out value="${product}"/>>
    <br>
</form>
<a href="/calculator" class="button">Try Again</a>


</body>
</html>