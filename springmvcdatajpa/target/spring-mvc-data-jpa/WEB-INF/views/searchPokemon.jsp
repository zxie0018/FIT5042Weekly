<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Search Result</title></head>
<body>
<div align="center">
    <h2>Search Result</h2>
    <table border="1" cellpadding="5">
        <tr>
            <th>ID</th>
            <th>Pokemon Name</th>
            <th>Pokemon Type</th>
            <th>Pokemon Speed</th>
        </tr>
        <c:forEach items="${result}" var="pokemon">
            <tr>
                <td>${pokemon.id}</td>
                <td>${pokemon.pokename}</td>
                <td>${pokemon.poketype}</td>
                <td>${pokemon.pokespeed}</td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>