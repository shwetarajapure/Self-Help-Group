<!DOCTYPE html>
<html>
<head>



<%@include file="allcss.jsp" %>

  <title>Login Form</title>
  <link rel="stylesheet" type="text/css" href="admin.css">
</head>
<body>
  <div class="login-container">
    <h1>Login as admin</h1>
    <form action="adminlogin" method="post">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required><br><br>
      
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required><br>
      
      <input type="submit" value="Login">
    </form>
  </div>
</body>
</html>
