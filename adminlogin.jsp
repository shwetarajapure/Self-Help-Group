<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

 <%@include file="allcss.jsp" %>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<% String message = request.getParameter("message"); %>
</head>
<body>
<div class="topnav">
  <a href="group-list.jsp">see all groups</a></div>
<h2><%=message%></h2>

</body>
</html>