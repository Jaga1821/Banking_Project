<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Deposit Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: beige;
            margin: 0;
            padding: 0;
        }

        .container-fluid {
            background-color: green;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        h1, h3, h2 {
            margin: 0;
            padding: 0;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 10px;
            text-align: center;
        }

        h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        h2 {
            font-size: 20px;
        }

        .form-container {
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
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
        input[type="number"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: border-color 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="password"]:focus,
        input[type="number"]:focus {
            border-color: #007bff;
        }

        .btn-primary {
            display: inline-block;
            padding: 10px 20px;
            background-color: #28a745;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #218838;
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
    </style>
</head>
<body>
 
    <div class="form-container">
        <h1><i><u>DEPOSIT FORM</u></i></h1>
        <form action="/deposites">
            <div class="form-group">
                <label>ACCOUNT NO:</label>
                <input type="text" name="accountnumber" placeholder="enter account no">
            </div>

            <div class="form-group">
                <label>NAME:</label>
                <input type="text" name="name" placeholder="enter name">
            </div>

            <div class="form-group">
                <label>PASSWORD:</label>
                <input type="password" name="password" placeholder="enter password">
            </div>

            <div class="form-group">
                <label>AMOUNT:</label>
                <input type="number" name="amount" placeholder="enter amount">
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
            <button type="reset" class="btn btn-primary">Clear</button>
            <p></p><a href="/" class="home-link">Home</a>
        </form>
    </div>
</body>
</html>
