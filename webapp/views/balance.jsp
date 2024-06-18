 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Balance Form</title>
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

        .container-fluid {
             padding: 20px;
            color: #fff;
            text-align: center;
        }

        h1 {
            text-align: center;
            margin-bottom: 25px;
            margin-top: 40px;
            color: black;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
        }

        .input-group-prepend .input-group-text {
            background-color: #007bff;
            color: #fff;
            border: none;
        }

        .home-link {
            font-weight: bold;
            padding: 10px 20px;
            background-color: #5a6268;
            border-color: #5a6268;
            text-decoration: none;
            color: #fff;
            border-radius: 5px;
        }

        .home-link:hover {
            background-color: #444d55;
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
    <div class="container-fluid">
        <h1><i><u>BALANCE FORM</u></i></h1>
    </div>

    <div class="container">
        <form action="/balances" method="get">
            <div class="form-group">
                <label>ACCOUNT NO:</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                    </div>
                    <input type="text" class="form-control" name="accountnumber" placeholder="ACCOUNT NO"> 
                </div>
            </div>
            
            <div class="form-group">
                <label> NAME :</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                    </div>
                    <input type="text" class="form-control" name="name" placeholder="NAME "> 
                </div>
            </div>
         
            <div class="form-group">
                <label>PASSWORD :</label>
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fa fa-key" aria-hidden="true"></i></span>
                    </div>
                    <input type="password" class="form-control" name="password" placeholder="PASSWORD"> 
                </div>
            </div>
         
            <button type="submit" class="btn btn-primary">Submit</button> 
            <button type="reset" class="btn btn-secondary">Clear</button> 
            <a href="/" class="home-link">Home</a>&nbsp;&nbsp;&nbsp;</p>
        </form>
    </div>
</body>
</html>
 