 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Transfer Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa; /* Light gray background */
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 500px; /* Adjust container width as needed */
            margin: 50px auto; /* Center the form horizontally */
            background-color: #fff; /* White background */
            padding: 30px;
            border-radius: 10px; /* Rounded corners */
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1); /* Box shadow for depth */
        }

        h1 {
            text-align: center;
            margin-bottom: 30px;
            color: black; /* Blue heading color */
        }

        .form-group {
            margin-bottom: 25px;
        }

        .form-group label {
            font-weight: bold;
            color: #495057; /* Dark gray label color */
        }

        .input-group-text {
            background-color: #007bff; /* Blue background for input group text */
            color: #fff; /* White text color */
            border: none;
        }

        .form-control {
            border: 1px solid #ced4da; /* Gray border */
            border-radius: 5px; /* Rounded corners for inputs */
        }

        .btn-primary {
            background-color: #007bff; /* Blue button color */
            border: none;
            font-weight: bold;
            padding: 10px 20px;
        }

        .btn-primary:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }

        .home-link {
            font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
            background-color: #5a6268; /* Darker gray */
            border-color: #5a6268;
            color: #fff;
            border-radius: 5px;
            text-decoration: none;
        }

        .home-link:hover {
            background-color: #444d55; /* Darker gray on hover */
        }
    </style>
</head>
<body>

<div class="container">
    <h1><i><u>TRANSFER FORM</u></i></h1>
    <form action="/transfers">
        <div class="form-group">
            <label>Account Number:</label>
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                </div>
                <input type="text" class="form-control" name="accountnumber" placeholder="Enter Account Number">
            </div>
        </div>

        <div class="form-group">
            <label>Name:</label>
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                </div>
                <input type="text" class="form-control" name="name" placeholder="Enter Name">
            </div>
        </div>

        <div class="form-group">
            <label>Password:</label>
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fa fa-key" aria-hidden="true"></i></span>
                </div>
                <input type="password" class="form-control" name="password" placeholder="Enter Password">
            </div>
        </div>

        <div class="form-group">
            <label>Target Account Number:</label>
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-rupee-sign"></i></span>
                </div>
                <input type="number" class="form-control" name="accountnumber1" placeholder="Enter Target Account Number">
            </div>
        </div>

        <div class="form-group">
            <label>Amount:</label>
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-rupee-sign"></i></span>
                </div>
                <input type="number" class="form-control" name="amount" placeholder="Enter Amount">
            </div>
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>
        <button type="reset" class="btn btn-secondary">Clear</button>
        <a href="/" class="home-link">Home</a>
    </form>
</div>

</body>
</html>
 