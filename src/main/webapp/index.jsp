
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
</head>
<body>
    <h2>Student Registration Form</h2>

    <form action="register" method="post">
        <label>Student Name:</label>
        <input type="text" name="studentName" required>
        <br><br>

        <label>Email:</label>
        <input type="email" name="email" required>
        <br><br>

        <label>Department:</label>
        <select name="department">
            <option value="CSE">CSE</option>
            <option value="IT">IT</option>
            <option value="ECE">ECE</option>
            <option value="CYBER">Cyber Security</option>
        </select>
        <br><br>

        <button type="submit">Register</button>
    </form>
</body>
</html>
