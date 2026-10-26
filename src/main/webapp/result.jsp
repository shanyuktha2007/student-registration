
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Result</title>
</head>
<body>
    <h2>Registration Successful!</h2>

    <p>Name: <%= org.apache.commons.text.StringEscapeUtils.escapeHtml4(
        (String) request.getAttribute("studentName")) %></p>

    <p>Email: <%= org.apache.commons.text.StringEscapeUtils.escapeHtml4(
        (String) request.getAttribute("email")) %></p>

    <p>Department: <%= org.apache.commons.text.StringEscapeUtils.escapeHtml4(
        (String) request.getAttribute("department")) %></p>

    <a href="index.jsp">Register another student</a>
</body>
</html>
