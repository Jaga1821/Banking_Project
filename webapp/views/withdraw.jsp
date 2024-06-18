<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Withdraw</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: beige;
            margin: 0;
            padding: 0;
        }

        .home-link {
            font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
            background-color: #5a6268;
            border-color: #5a6268;
            text-decoration: none;
            color: #fff;
            border-radius: 5px;
        }

        .home-link:hover {
            background-color: #444d55;
        }

        h1 {
            text-align: center;
            margin-top: 50px;
            margin-bottom: 20px;
            color: black;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            font-weight: bold;
        }

        .input-group-prepend .input-group-text {
            background-color: #007bff;
            color: #fff;
            border: none;
        }

        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
            font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }

        .btn-secondary {
            background-color: #6c757d;
            border-color: #6c757d;
            font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
        }

        .btn-secondary:hover {
            background-color: #5a6268;
            border-color: #5a6268;
        }
    </style>
</head>
<body>
    <div>
        <h1><i><u>Withdraw Form</u></i></h1>
      
        <form action="/withdraws">
            <div class="form-group">
                <label>Account Number:</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                    </div>
                    <input type="text" class="form-control" name="accountnumber" placeholder="Account Number"> 
                </div>
            </div>
            
            <div class="form-group">
                <label>Name:</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                    </div>
                    <input type="text" class="form-control" name="name" placeholder="Name"> 
                </div>
            </div>
         
            <div class="form-group">
                <label>Password:</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fa fa-key" aria-hidden="true"></i></span>
                    </div>
                    <input type="password" class="form-control" name="password" placeholder="Password"> 
                </div>
            </div>
         
            <div class="form-group">
                <label>Amount:</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-rupee-sign"></i></span>
                    </div>
                    <input type="number" class="form-control" name="amount" placeholder="Amount"> 
                </div>
            </div>
        
            <button type="submit" class="btn btn-primary">Submit</button> 
            <button type="reset" class="btn btn-secondary">Clear</button> 
            <a href="/" class="home-link">Home</a>
        </form>
    </div>
</body>
</html>
