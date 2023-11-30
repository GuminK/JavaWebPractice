<%--
  Created by IntelliJ IDEA.
  User: Gumin
  Date: 2023-11-29
  Time: 오후 9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>calc input.jsp site</title>
</head>
<body>

<form action="/calc/makeResult" method="post">
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">SEND</button>
</form>

</body>
</html>