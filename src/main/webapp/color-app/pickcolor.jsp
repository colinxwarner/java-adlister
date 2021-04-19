<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>

<form action="/viewcolor" method="POST">
    <label>
        Enter a color
        <input name="color" id="color" placeholder="Enter your Color!">
        <button type="submit">Submit</button>
    </label>
</form>

</body>
</html>