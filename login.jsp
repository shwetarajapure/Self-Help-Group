<!DOCTYPE html>
<html>
<head>



 <%@include file="allcss.jsp" %>
  <title>Login</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
  <script>
    function showSuccessMessage() {
      var successMessage = document.getElementById("success-message");
      successMessage.style.display = "block";
      setTimeout(function() {
        window.location.href = "loan.jsp"; // Replace "home.html" with the URL of your home page
      }, 2000); // Redirect after 2 seconds (adjust as needed)
    }
  </script>
  

  
</head>
<body>

<div class="topnav">
  <a class="active" href="index.jsp">Home</a>
  <a href="signup.jsp">sign_up</a>
  <a href="loan.jsp">schemes</a>
  <a href="#about">About</a>
</div>


  <div class="container">
    <h2>Login</h2>
    <form action="loginServlet" method="post" onsubmit="" >
      <div class="form-group">
        <label for="email">Group Email:</label>
        <input type="email" id="email" name="email" required><br><br>
      </div>
      <div class="form-group">
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
      </div>
      <button type="submit" onclick="showSuccessMessage()">Log In</button>
    </form>
    <p class="signup-link">Don't have an account? <a href="signup.jsp">Sign Up</a></p>
  </div>
</body>
</html>
