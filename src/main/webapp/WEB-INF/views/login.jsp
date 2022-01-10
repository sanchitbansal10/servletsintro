<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Yahoo!!!</title>
</head>
<body>

<%
Date date = new Date();
%>

<div> Current date is <%=date%></div>
<p><font color="red">${errorMessage}</font></p>
<form action='/login.do' method="post">
Enter Your Name <input type="text" name="name" /> <input type="password" name="password" /> <input type="submit" value="login" />
</form>
</body>
</html>