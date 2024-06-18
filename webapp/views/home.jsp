 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spring Boot Bank Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }

        /* Container styling */
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            flex-wrap: wrap;
        }

        /* Style for the links */
        .btn-link {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            border: 1px solid #007bff;
            transition: background-color 0.3s ease;
            font-size: 16px;
        }

        /* Hover effect for the links */
        .btn-link:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
        .left-buttons{
           text-align: center;
        }
           h1 {
            text-align: center;
            color: red;
            font-size: 58px; /* Adjust the font size as needed */
            margin-bottom: 30px; /* Add some space below the heading */
        }
        body{
           background-color: beige;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-buttons">
           <h1 > <u><i>MEGA BANK</i></u></h1><p>
        
            <a href="/" class="btn-link">Refresh</a>
            <a href="/adduser" class="btn-link">New Account</a>
            <a href="/balance" class="btn-link">Balance</a>
            <a href="/deposite" class="btn-link">Deposit</a><p></p>
        <div class="right-buttons">
            <a href="/withdraw" class="btn-link">Withdraw</a>
            <a href="/transfer" class="btn-link">Transfer</a>
            <a href="/close" class="btn-link">Close</a>
            <a href="/about" class="btn-link">About Us</a>
            <a href="/viewusers" class="btn-link">View Users</a>
        </div>
    </div>
</body>
</html>
 