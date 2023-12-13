<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="topnav">
  <a class="active" href="index.jsp">Home</a>
  <a href="signup.jsp">sign_up</a>
  <a href="loan.jsp">schemes</a>
  <a href="#about">About</a>
</div>

<div class="container-fluid p-5 bg-primary text-white text-center">
  <h1>REGISTER YOUR SELF HELP GROUP</h1>
  
</div>
  

<form action="registerServlet" method="post" onsubmit ="return verifyForm()" >
  Group Name:<input type="text" class="form-control" name="groupName" id="groupName"required><br>

 Date of creation: <input type="date" class="form-control" name="date" id="date" required ><br>
  
  Group Email id:<input type="email" name="email_id" class="form-control" id="email_id"  required><br>

 Address: <input type="text" class="form-control" name="address" id="address" ><br>

 
  Password for login:<input type="password" name="password" class="form-control" id="password" required ><br>


  Confirm password:<input type="password" class="form-control" name="confirmPassword" id="confirmPassword" required ><br>

<button type="submit" class="btn btn-outline-primary">Submit:</button>

 </form>
 <span id ="message" style="color:red"> </span> <br><br> 
 
 <script>
 function ValidateName(name) 
 {
  if (/^[A-Za-z]+([\ A-Za-z]+)*/.test(name))
   {	
     return true;
   }
  else
     return false;
 }
 
 function verifyForm() {  
	 var pw = document.getElementById("password").value;  
	 var groupName = document.getElementById("groupName").value;
	 var cpw = document.getElementById("confirmPassword").value;
	 var email = document.getElementById("email_id").value;
	  //check empty password field  
		
	 if(pw != cpw) {
		 document.getElementById("message").innerHTML = "password and confirm password must be same.";  
		  return false;
	  }
	 else if(pw.length < 8)
	  {
		  document.getElementById("message").innerHTML = "Password length must be atleast 8 characters.";  
		  return false;
	  }
	 else if(groupName.length < 5)
	  {
		  document.getElementById("message").innerHTML = "group name length must be atleast 5 characters";  
		  return false;
	  }
	 else if(false == ValidateName(groupName))
	  {
		  document.getElementById("message").innerHTML = "group name is invalid.";  
		  return false;
	  }
	  
	 document.getElementById("message").innerHTML = "";  
	  return true;
		  }
</script>
 
 

</body>
</html>