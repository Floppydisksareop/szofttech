<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
    <style>
        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 100px;
        }

        input[type="text"], input[type="password"] {
            padding: 10px;
            margin: 10px;
            border-radius: 5px;
            border: 1px solid gray;
            width: 300px;
            font-size: 16px;
        }

        input[type="submit"] {
            padding: 10px;
            margin: 10px;
            border-radius: 5px;
            border: none;
            background-color: #4285f4;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }

        h2 {
            text-align: center;
            margin-top: 50px;
        }
    </style>
</head>
<body>
<h2>Login Form</h2>
<form>
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required>

    <input type="submit" value="Login">
</form>
</body>
</html>
