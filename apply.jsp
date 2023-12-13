<!DOCTYPE html>
<html>
<head>
    <title>Loan Schemes for Women</title>
    <link rel="stylesheet" type="text/css" href="apply.css">
    <script src="script.js"></script>

    <script>
        let hasApplied = false;

        function openForm() {
            if (hasApplied) {
                alert("You have already applied for a loan scheme within the past six months.");
            } else {
                document.getElementById("applicationForm").style.display = "block";
            }
        }

        function submitForm() {
    // Check if the form is valid
    var form = document.getElementById("applicationForm");
    if (!form.checkValidity()) {
        alert("Please fill in all the required fields.");
        return;
    }
    
    // Validate the phone number field
    var phoneNumber = form.phoneNumber.value;
    if (phoneNumber.length !== 10 || isNaN(phoneNumber)) {
        alert("Please enter a 10-digit phone number.");
        return;
    }
    
    // Check if any field is empty
    var fields = form.querySelectorAll("input, textarea");
    for (var i = 0; i < fields.length; i++) {
        if (fields[i].value.trim() === "") {
            alert("Please fill in all the fields.");
            return;
        }
    }
    
    // Handle form submission
    // Add code to process the form data, e.g., send it to a server for further processing or storage
    // You can use server-side programming or JavaScript to handle the form submission
    
    alert("Your application has been submitted successfully!");
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
    <header>
        <h1>Loan Schemes for Women</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="#scheme1">Women Entrepreneurship Loan Program</a></li>
            <li><a href="#scheme2">Education and Career Development Loan</a></li>
            <li><a href="#scheme3">Women in Agriculture Loan Scheme</a></li>
            <!-- Add more loan schemes as needed -->
        </ul>
    </nav>
    
    <main>
        <section id="scheme1">
            <h2>Women Entrepreneurship Loan Program</h2>
            <p>The Women Entrepreneurship Loan Program aims to empower and support women in their entrepreneurial endeavors. It provides financial assistance and resources to women who are starting or expanding their own businesses.</p>
            <p>This loan scheme offers the following features:</p>
            <ul>
                <li>Low-interest loans tailored for women entrepreneurs</li>
                <li>Flexible loan terms and repayment options</li>
                <li>Access to business mentoring and networking opportunities</li>
                <li>Resources and support for business development and growth</li>
            </ul>
            <p>Through this program, women entrepreneurs can access the necessary capital and guidance to establish or scale their businesses, fostering economic empowerment and gender equality.</p>

            <button class="apply-button" onclick="openForm()">Apply Now</button>

            <form id="applicationForm" style="display: none;">
                <!-- Add form fields for applicant details -->
                <!-- Example: Name, Email,Number,Address, Business Information, etc. -->
                <input type="text" name="name" placeholder="Your Name">
                <input type="email" name="email" placeholder="Your Email">
                <input type="Digits" name="number" placeholder="Your Number">
                <input type="Address" name="name" placeholder="Your permanent address">
                <textarea name="businessInfo" placeholder="Business Information"></textarea>
                <button type="submit" onclick="submitForm()">Submit</button>
 </form>        
</section>

    </main>
    
    <footer>
        <p>Contact us for more information:</p>
        <p>Email: info@example.com</p>
        <p>Phone: 123-456-7890</p>
    </footer>
</body>
</html>
