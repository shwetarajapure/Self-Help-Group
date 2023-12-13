<!DOCTYPE html>
<html>
<head>
    <title>Form with Validation and QR Code Payment</title>
    <style>
        /* Styles for the form and QR code section */
        form {
            margin: 20px;
        }

        label {
            display: block;
            margin-top: 10px;
        }

        input[type="text"], input[type="tel"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        button[type="submit"] {
            display: block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 4px;
            text-align: center;
            cursor: pointer;
        }

        .qr-code-container {
            margin-top: 40px;
        }

        .qr-code {
            width: 200px;
            height: 200px;
            border: 1px solid #ccc;
            margin-top: 10px;
        }
    </style>
    <script>
        function submitForm() {
            // Validate form fields
            var name = document.getElementById("name").value.trim();
            var phoneNumber = document.getElementById("phoneNumber").value.trim();

            if (name === "" || phoneNumber === "") {
                alert("Please fill in all the fields.");
                return false;
            }

            if (phoneNumber.length !== 10 || isNaN(phoneNumber)) {
                alert("Please enter a 10-digit phone number.");
                return false;
            }

            // Perform form submission or payment processing
            // Add your code here to handle the form submission or payment processing, such as sending data to a server or initiating a payment

            // Display QR code payment option
            var qrCodeContainer = document.getElementById("qrCodeContainer");
            qrCodeContainer.style.display = "block";

            return false; // Prevent form submission
        }
    </script>
</head>
<body>
    <form onsubmit="return submitForm()">
    
        <label for="name">Name:</label>
        <input type="text" id="name" required>
        <label for="name">Permanent Address:</label>
        <input type="text"id="Address" required>
        <label for="name">Fathers Name:</label>
        <input type="text"id="Fathers Name" required> 
        <label for="name">mothers Name:</label>
        <input type="text"id="mothers Name" required> 

        <label for="phoneNumber">Phone Number (10 digits):</label>
        <input type="income" id="Total Income" pattern="[0-9]{10}" required>

        <label for="Total Income">Total Income (Should not exceed above 5 digits!):</label>
        <input type="income" id="income" pattern="[0-9]{1,5}" required>

        <button type="submit">Submit</button>
        
    </form>
    <div id="qrCodeContainer" class="qr-code-container" style="display: none;">
        <h2>Make Payment</h2>
        <p>Scan the QR code below to proceed with the payment:</p>
        <img src="qr-code-vector-illustration.webp" alt="QR Code">

            <!-- "C:\Users\vishw\Downloads\qr-code-vector-illustration.webp" -->
            <!-- Example: <img src="C:\Users\vishw\Downloads\qr-code-vector-illustration.webp" alt="QR Code"> -->
        </div>
    </div>
</body>
</html>
