<%@page import="org.apache.jasper.tagplugins.jstl.core.Out"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>H1</h1>

<%
//scriplet- (;)
out.print("Hello");
%>
<!-- 
Expression Tag
 -->
<%= "Welcome" %>
<!-- 
Declaration Tag
 -->
 <%! int a=10,b=20; %>
 <%
 out.print(a);
 %>

<form action="first.jsp" method="get">

Name<input type="text" name="name" id="name" placeholder="Enter name"><br>
<input type="submit" value="Save">
</form>
</body>
</html>