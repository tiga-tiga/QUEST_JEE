<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 28/05/18
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action = "custom-hello">
    First name:<br>
    <input type="text" name="firstname" required = "true"><br>
    Last name:<br>
    <input type="text" name="lastname" required = "true"><br><br>
    Hour:<br>
    <input type="number" name="hour" required = "true" min="0" max="24">
    <select name="time">
        <option value="am">am</option>
        <option value="pm">pm</option>
    </select>

    <input type="submit" value="Submit">
</form>
</body>
</html>
