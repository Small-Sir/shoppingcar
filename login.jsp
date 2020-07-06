<%--
  Created by IntelliJ IDEA.
  User: wuli
  Date: 2020/7/4
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录界面</title>
</head>
<body>
username=<%=request.getParameter("username")%>
password=<%=request.getParameter("password")%>

<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if (username.equals("admin")&&password.equals("123"))
    {
        out.println("欢迎"+username);
        response.sendRedirect("shopping.jsp");
    }
    else
    {
        out.println("登录失败，请重新登录");
        response.sendRedirect("login.html");

    }
%>
</body>
</html>
