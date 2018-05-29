<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 28/05/18
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
 <% getServletConfig().getServletContext().getRequestDispatcher("/hello-form.jsp").forward(request, response);   %>
  </body>
</html>
