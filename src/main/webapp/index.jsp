<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="hello-servlet">
    <input type="text" name = "info"><br>
    <input type="submit">
</form>
<%=request.getAttribute("info")%>
</body>
</html>