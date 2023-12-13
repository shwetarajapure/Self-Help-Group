<!DOCTYPE html>
<html>
<head>
            <title>SELF HELP WOMEN GROUP</title>
            <link rel="stylesheet" type="text/css" href="style.css">
</head>
</body>
   
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/w3css/3/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

               <header>
               <h1>Welcome to...</h1>
		<h1>Self Help Women's Group</h1>
		<nav>
			<ul>
				<li><a class="active" href="index.jsp">Home</a></li>
				<li><a href="signup.jsp">sign_up</a></li>
				<li><a href="loan.jsp">schemes</a></li>
				<li><a href="#demo2.jsp">Contact Us</a></li>
                <li><a href="login.jsp">Login</a></li>
			</ul>
		</nav>
	</header>



<div class="topnav">
  
  
  
  <a href="#about">About</a>
</div>






<!-- Slide Show -->
<section>
  <div style="text-align:center">
  <img class="mySlides" src="logo.jpg"
  style="width:30%" class="circle">
  <img class="mySlides" src="shg.png"
  style="width:20%" class="circle">
  <img class="mySlides" src="logo.jpeg"
  style="width:20%" class="circle">
  </div>
</section>

<!-- Band Description -->
<section class="w3-container w3-center w3-content" style="max-width:1200px">
  <h2 class="w3-wide">SELF HELP WOMEN GROUP</h2>
  <p class="w3-opacity"><i>NEVER APOLOGIZE FOR BEING AN POWERFUL WOMEN!!</i><p>
  <p class="w3-justify">SHGs play a vital role in giving credit access to the poor and this is extremely crucial in poverty alleviation. They also play a great role in empowering women because SHGs help women from economically weaker sections build social capital.SHG is a holistic programme of micro-enterprises covering all aspects of self-employment, organization of the rural poor into self Help groups and their capacity building, planning of activity clusters, infrastructure build up, technology, credit and marketing.

It lays emphasis on activity clusters based on the resources and the occupational skills of the people and availability of markets.Self-Help Group refers to self-governed, peer controlled, informal group of people with same socio-economic background and having a desire to collectively perform common purposes. Here poor people voluntarily come together to save whatever amount they can save conveniently out of their earnings, to mutually agree to contribute to a common fund and to lend to the members for meeting their productive and emergent needs.</p>
</section>
<section>
  <img class="my picture" src="ladies.jpg">
</section>
<section id="services">
			<h2>Our Services</h2>
			<ul>
				<li>Mentoring and Coaching</li>
				<li>Workshops and Seminars</li>
				<li>Networking Events</li>
				<li>Counseling Services</li>
			</ul>
		</section>

		<section id="events">
			<h2>Events</h2>
			<ul>
				<li>Monthly Meetings - First Tuesday of Every Month</li>
				<li>Workshop: Building Confidence - May 15th</li>
				<li>Networking Event: Women in Business - June 20th</li>
				<li>Seminar: Finding Your Purpose - July 10th</li>
			</ul>
		</section>



<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge">
  <a href="#"><i class="fa fa-facebook-official"></i></a>
  <a href="#"><i class="fa fa-pinterest-p"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
  <a href="#"><i class="fa fa-flickr"></i></a>
  <a href="#"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  Powered by <a href="C:/wamp64/www/SHG.html" target="_blank">www.SHG.com</a>
  </p>
</footer>

<script>
// Automatic Slideshow - change image every 3 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 3000);
}
</script>

</body>
</html>

