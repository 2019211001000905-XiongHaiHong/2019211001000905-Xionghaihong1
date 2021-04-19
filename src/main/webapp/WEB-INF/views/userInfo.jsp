<%@ page import="com.model.User" %><%--
  Created by IntelliJ IDEA.
  User: 86159
  Date: 2021/4/10
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<h1>User Info</h1>
<%
    User user = (User) request.setAttribute("user");
%>
<table>
    <tr>
        <td>username:</td><td><%=user.getUsername()%></td>
        <td>password:</td><td><%=user.getPassword()%></td>
        <td>email:</td><td><%=user.getEmail()%></td>
        <td>gender:</td><td><%=user.getGender()%></td>
        <td>birthDate:</td><td><%=user.getBirthDate()%></td>
    </tr>
</table>

<%@include file="footer.jsp"%>