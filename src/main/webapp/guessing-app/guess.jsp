<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Guessing Game</title>
</head>
<body>

<h1>Welcome ${username}</h1>

<form action="/guess" method="POST">
    <label>
        Enter a number between ${low} and ${high}
        <input name="inputNumber">
    </label>
    <button type="submit">Submit</button>
</form>
<c:if test="${notValid}">
    <h1>Looks like you entered an invalid number</h1>
</c:if>

<a href="/guesslogin">Logout</a>

</body>
</html>