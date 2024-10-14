<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            
            background-image: url('https://images.unsplash.com/photo-1485470733090-0aae1788d5af?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1517&q=80');
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100;
            margin: 0;
        }
        .form-container {

            border: 1px solid #DBDBDB;
            padding: 20px;
            width: 300px;
             border-radius: 8px;
             box-shadow: 0 0 50px rgba(1, 1, 1, 1);
    
        }
        h2 {
            text-align: center;
            color: #262626;
            font-size: 24px;
            margin-bottom: 20px;
        }
        table {
            width: 100%;
        }
        td {
            padding: 10px 0;
            color: #fff;
        }
        input[type="text"],
        input[type="email"],
        input[type="number"],
        select {
            width: calc(100% - 22px);
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #DBDBDB;
            border-radius: 4px;
            font-size: 14px;
            background-color: #FAFAFA;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #3897F0;
            border: none;
            border-radius: 4px;
            color: #FFFFFF;
            font-weight: bold;
            cursor: pointer;
            font-size: 14px;
        }
        input[type="submit"]:hover {
            background-color: #307DF0;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>Student Registration</h2>
        <form action="register" >
            <table>
                <tr>
                    <td>Email:</td>
                    <td><input type="email" name="email" required></td>
                </tr>
                <tr>
                    <td>Phone:</td>
                    <td><input type="text" name="phone" required></td>
                </tr>
                <tr>
                    <td>Name:</td>
                    <td><input type="text" name="name" required></td>
                </tr>
                <tr>
                    <td>Degree:</td>
                    <td><input type="text" name="degree" required></td>
                </tr>
                <tr>
                    <td>Stream:</td>
                    <td><input type="text" name="stream" required></td>
                </tr>
                <tr>
                    <td>Year of Pass Out:</td>
                    <td><input type="number" name="yearOfPassOut" required></td>
                </tr>
                <tr>
                    <td>Course:</td>
                    <td><input type="text" name="course" required></td>
                </tr>
                <tr>
                    <td>Gender:</td>
                    <td>
                        <select name="gender" required>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Fees Paid:</td>
                    <td><input type="text" name="feesPaid" required></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;">
                        <input type="submit" value="Register">
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
