<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 28/05/18
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="custom.css">
</head>
<body>

<% String firstName = request.getParameter("firstname");
    String lastName = request.getParameter("lastname");
    String time = request.getParameter("time");
    int hour = Integer.parseInt(request.getParameter("hour"));
    String salutation = "";

    if (time.equals("am")) {
        if (hour > 3) {
            salutation = "Good morning";
        } else {
            salutation = "Good night";

        }
    }

    if (time.equals("pm")) {
        if (hour <= 5) {
            salutation = "Good afternoon";
        } else if (hour <= 11) {
            salutation = "Good evening";
        } else {
            salutation = "Good night";
        }
    }

    ;%>

<h1><%

    out.write(salutation + " " + firstName + " " + lastName + "!"); %>
</h1>

</body>
</html>
