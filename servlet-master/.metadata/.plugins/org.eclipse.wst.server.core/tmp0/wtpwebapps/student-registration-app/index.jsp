<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello World!</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('https://images.unsplash.com/photo-1485470733090-0aae1788d5af?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1517&q=80');
            color: #333;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        h2 {
            color: #262626;
            font-size: 36px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.1);
        }
        a {
            background-color: #3897F0;
            color: #FFFFFF;
            padding: 12px 20px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: bold;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            transition: background-color 0.3s ease, transform 0.3s ease;
        }
        a:hover {
            background-color: #307DF0;
            transform: translateY(-3px);
        }
        a:active {
            transform: translateY(0px);
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.2);
        }
        .container {
            text-align: center;
            
            padding: 40px;
           border-radius: 8px;
             box-shadow: 0 0 50px rgba(1, 1, 1, 1);
            max-width: 400px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Student Registration</h2>
        <a href="getAll">click here</a>
    </div>
</body>
</html>
