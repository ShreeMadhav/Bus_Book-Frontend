<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>delete</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .error-container {
            background-color: #ffffff;
            border-radius: 12px;
            padding: 40px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            transform: translateZ(0);
            perspective: 1000px;
        }
        h1 {
            color: #e53935;
            font-size: 48px;
            text-transform: uppercase;
            margin-bottom: 10px;
            transform: rotateX(15deg);
        }
        h4 {
            color: #757575;
            font-size: 24px;
            margin-bottom: 30px;
            transform: rotateX(15deg);
        }
        .try-again-btn {
            background-color: #2196F3;
            color: #ffffff;
            border: none;
            padding: 15px 30px;
            font-size: 18px;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s;
            text-decoration: none;
            display: inline-block;
            transform: rotateX(15deg);
        }
        .try-again-btn:hover {
            background-color: #1976D2;
        }
    </style>
</head>
<body>
    <div class="error-container">
        <h3>Deleted Successfully!</h3>
     
        <a href="index_1.html" class="try-again-btn">Back to main menu</a>
    </div>
</body>
</html>
