<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Ticket</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        .ticket {
            max-width: 600px;
            margin: 20px auto;
            background-color: #ffffff;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }
        h3, h4 {
            color: #333333;
        }
        h3 {
            margin-bottom: 20px;
        }
        h4 {
            margin: 10px 0;
        }
        input[type="button"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin-top: 20px;
            cursor: pointer;
            border-radius: 4px;
            transition: background-color 0.3s;
        }
        input[type="button"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="ticket">
        <h3>Good News! Your ticket is booked</h3>
        <br>
        <h4>Name: <%= request.getAttribute("name") %></h4>
        <h4>From: <%= request.getAttribute("from") %> To: <%= request.getAttribute("to") %></h4>
        <h4>Date Of Journey: <%= request.getAttribute("date") %> <%= request.getAttribute("time") %></h4>
        <h4>BUS NO: <%= request.getAttribute("bus_no") %></h4>
        <h4>REF ID: <%= request.getAttribute("ref_id") %></h4>
        <br>
        <h4>*Make sure to pay at the date of journey.</h4>
        <h4>*Make sure to print this ticket and show to driver.</h4>
        <h4>*Your seat number will be mentioned by the driver on date of journey.</h4>
        <br>
        <h3>Happy Journey!</h3>
        <input type="button" value="Print ticket" onClick="window.print()">
    </div>
    <footer>Thanks for using CBTC !</footer>
</body>
</html>
