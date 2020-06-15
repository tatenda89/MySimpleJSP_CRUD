<%@page import="CRUD.Insert_Values"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String sl_no = request.getParameter("sl_no");
String username = request.getParameter("username");
String email = request.getParameter("email");
String mobile = request.getParameter("mobile");

out.println(sl_no);
out.println(username);
out.println(email);
out.println(mobile);

Insert_Values is = new Insert_Values();
is.insertValues(sl_no, username, email, mobile);

%>
<b><i>SUCCESS!!!!!!!!!!!!!!!!!!!!</i></b>
</body>
</html>