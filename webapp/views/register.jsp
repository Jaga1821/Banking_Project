<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Account</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
            color: #555;
        }

        input[type="text"],
        input[type="password"],
        input[type="number"],
        input[type="email"],
        select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: border-color 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="password"]:focus,
        input[type="number"]:focus,
        input[type="email"]:focus,
        select:focus {
            border-color: #007bff;
        }

        .btn-primary {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #0056b3;
        }

        .home-link {
            font-weight: bold;
            padding: 10px 20px;
            background-color: #5a6268;
            color: #fff;
            border: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
            text-decoration: none;
        }

        .home-link:hover {
            background-color: #444d55;
        }
        body{
         background-color: beige;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1><i><u>Register Account</u></i></h1>
        <form action="/register">
            <div class="form-group">
                <label>NAME:</label>
                <input type="text" name="name" placeholder="Enter your name">
            </div>

            <div class="form-group">
                <label>PASSWORD:</label>
                <input type="password" name="password" placeholder="Enter your password">
            </div>

            <div class="form-group">
                <label>AMOUNT:</label>
                <input type="number" name="amount" placeholder="Enter your amount">
            </div>

            <div class="form-group">
                <label>ADDRESS:</label>
                <input type="text" name="address" placeholder="Enter your address">
            </div>

            <div class="form-group">
                <label>MOBILE NO:</label>
                <input type="number" name="mobileno" placeholder="Enter your mobile number">
            </div>

            <div class="form-group">
                <label>GENDER:</label>
                <select name="Gender">
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Others">Others</option>
                </select>
            </div>

            <div class="form-group">
                <label>ACCOUNT TYPE:</label>
                <select name="account_type">
                    <option value="Savings Account">Savings Account</option>
                    <option value="Personal Account">Personal Account</option>
                    <!-- Add more options as needed -->
                </select>
            </div>

            <div class="form-group">
                <label>INFORMATION 2:</label>
                <input type="text" name="information_2" placeholder="Enter your information">
            </div>

            <div class="form-group">
                <label>COUNTRY:</label>
                <select name="country">
                    <option value="USA">USA</option>
                    <option value="Canada">Canada</option>
                    <option value="India">India</option>
                    <option value="Qatar">Qatar</option>
                    <option value="Yemen">Yemen</option>
                    <option value="united kingdom">united kingdom</option>
                </select>
            </div>

            <div class="form-group">
                <label>STATE:</label>
                <select name="state">
                    <option value="Maharstra">Maharstra</option>
                    <option value="Telangana">Telangana</option>
                    <option value="Karnataka">Karnataka</option>
                    <option value="Andhra Pradesh">Andhra Pradesh</option>
                    <option value="Goa">Goa</option>
                    <option value="Assam">Assam</option>
                </select>
            </div>

            <div class="form-group">
                <label>EMAIL:</label>
                <input type="email" name="email" placeholder="Enter your email">
            </div>

            <button type="submit" class="btn btn-primary">Create Account</button>
        </form>
        <p><a href="/" class="home-link">Home</a></p>
    </div>
</body>
</html>
