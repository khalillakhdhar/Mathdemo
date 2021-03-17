<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<% 
String welcome="Bienvenu Youssef";

%>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Main" method="post">

<h1><%= welcome %></h1>
Donner un entier: <input type="number" required name="v"><input type="submit" value="tester">

</form>
</body>
</html>