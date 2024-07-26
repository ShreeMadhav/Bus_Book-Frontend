<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Validation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }
        form {
            max-width: 500px;
            margin: 40px auto;
            padding: 30px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        }
        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }
        input{
            width: 100%;
            height: 20px;
            margin-bottom: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 10px;
        }
             select{
            width: 100%;
            height: 40px;
            margin-bottom: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 10px;
        }
        button[type="submit"] {
            width: 100%;
            height: 40px;
            background-color: #007bff;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
        }
        button[type="submit"]:hover {
            background-color: #0069d9;
        }
        .form-group {
            margin-bottom: 20px;
       
        }
    </style>
</head>
<body>
    <form id="myForm" onsubmit="return validateForm()" action="book">
        <div class="form-group">
        <h3 style="text-align:center">Book your ticket !</h3>
        
            <label>Name:</label>
            <input type="text" name="name" required>
        </div>
        <div class="form-group">
            <label>Gender:</label>
            <select name="gender" required>
                <option value="M">M</option>
                <option value="F">F</option>
            </select>
        </div>
        <div class="form-group">
            <label for="from">From:</label>
            <select name="from">
                <option value="Chennai">Chennai</option>
                <option value="Coimbatore">Coimbatore</option>
                <option value="Madurai">Madurai</option>
                <option value="Erode">Erode</option>
                <option value="Karaikal">Karaikal</option>
                <option value="Salem">Salem</option>
                <option value="Trichy">Trichy</option>
                <option value="Hosur">Hosur</option>
                <option value="Dindigul">Dindigul</option>
            </select>
        </div>
        <div class="form-group">
            <label for="to">To:</label>
            <select name="to">
                <option value="Chennai">Chennai</option>
                <option value="Coimbatore">Coimbatore</option>
                <option value="Madurai">Madurai</option>
                <option value="Erode">Erode</option>
                <option value="Karaikal">Karaikal</option>
                <option value="Salem">Salem</option>
                <option value="Trichy">Trichy</option>
                <option value="Hosur">Hosur</option>
                <option value="Dindigul">Dindigul</option>
            </select>
        </div>
        <div class="form-group">
            <label>Date:</label>
            <input type="date" name="date" required>
        </div>
        <div class="form-group">
            <label>Time:</label>
            <input type="time" name="time" required>
        </div>
        <div class="form-group">
            <label>Bus Type:</label>
              <select name="type" required>
              <option value="3x3">3x3</option>
              <option value="Deluxe">Deluxe</option>
              <option value="Sleeper">Sleeper</option>
              <option value="Seater">Seater</option>
            </select>
        </div>
        <div class="form-group">
            <label>Phone Number:</label>
            <input type="text" name="phone_number" maxlength="10" required>
        </div>
        <button type="submit">Submit</button>
    </form>
    <script>
        function validateForm() {
            const fromField = document.querySelector('select[name="from"]').value;
            const toField = document.querySelector('select[name="to"]').value;
            if (fromField.toLowerCase() === toField.toLowerCase()) {
                alert('The "From" and "To" fields must be different.');
                return false; // Prevents form submission
            }
            return true;
            </script>
            </body>
            </html>