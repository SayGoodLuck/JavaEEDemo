<%--
  Created by IntelliJ IDEA.
  User: saygoodluck
  Date: 02-Mar-20
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Demo</title>
</head>
<body>
<h1> Testing 1 </h1>
    <% %> <%-- java code ,, returns nothing--%>
    <p>
        <%
            java.util.Date now = new java.util.Date();
            String time = "Currently time: " + now;
        %>
        
        <%=
        time
        %>
    </p>

</body>
</html>
