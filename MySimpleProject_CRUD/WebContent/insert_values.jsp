<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
 <h1>
 Insert values
 </h1>
 
 <form action="Controller/insert_controller.jsp">
 <p>
 <label>Sl No.</label>
 <input type="text" name="sl_no"/>
 </p>
 <p>
 <label>Username</label>
 <input type="text" name="username"/>
 </p>
 <p>
 <label>Email</label>
 <input type="text" name="email"/>
 </p>
 <p>
 <label>Mobile</label>
 <input type="text" name="mobile"/>
 </p>
 <input type="submit">
 </form>
 
</center>
</body>
</html>