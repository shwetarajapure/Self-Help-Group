<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<% String message = request.getParameter("message"); %>
</head>
<body>
<div class="topnav">
  <a class="active" href="index.jsp">Home</a>
  <a href="signin.jsp"></a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
</div>
<h2><%=message%></h2>

</body>
</html>