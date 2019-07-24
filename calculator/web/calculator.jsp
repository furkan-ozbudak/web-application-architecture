<%--
  Created by IntelliJ IDEA.
  User: ozbud
  Date: 7/23/2019
  Time: 6:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="resources/mystyle.css">
    <meta charset="ISO-8859-1">
    <h4>Calculator</h4>
</head>
<body>
<form action="calculator" method="post">

    <input name="add1" type="text" class="textBox" />+
    <input name="add2" type="text" class="textBox" />=
    <input name="sum" type="text" class="textBox" />
    <br>
    <input name="mult1" type="text" class="textBox" />*
    <input name="mult2" type="text" class="textBox" />=
    <input name="product" type="text" class="textBox" />
    <br>
    <input type="submit" value="Calculate" />
</form>
</body>
</html>
