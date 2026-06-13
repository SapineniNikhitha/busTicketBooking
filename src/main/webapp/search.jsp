<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
Integer userId = (Integer) session.getAttribute("userId");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Bus</title>
</head>
<body>

<h2>Search Bus</h2>

<%-- <% if(userId != null) { %> --%>
<%--     <h3>Logged In User ID: <%= userId %></h3> --%>
<%-- <% } else { %> --%>
<!--     <h3>User Not Logged In</h3> -->
<%-- <% } %> --%>

<form action="searchBus" method="get">

    Source:
    <input type="text" name="source" required>
    <br><br>

    Destination:
    <input type="text" name="destination" required>
    <br><br>

    <input type="submit" value="Search Bus">

</form>

</body>
</html>