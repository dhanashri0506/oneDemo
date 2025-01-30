<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
	<div>
	first_name : <input type="text" name="name" value="name"><br>
	middle_name : <input type="text" name="father" value="father"><br>
	last_name : <input type="text" name="last" value="father"><br>
	age : <input type="number" name="age" value="number"><br>
	email : <input type="email" name="email" value="email"><br>
	password : <input type="password" name="password" value="password"><br>
	gender : <br>
	male : <input type="radio" name="gender" value="male"><br>
	female : <input type="radio" name="gender" value="female"><br>
	Address : <input type="address" name="address" value="address">
	
	<button type="submit" name="submit">submit</button>
	
	</div>
	</form>
	
	<%
	  if( request.getParameter("submit")!=null){
		  String name=request.getParameter("name");
		  String middle=request.getParameter("father");
		  String last=request.getParameter("last");
		  String age=request.getParameter("age");
		  String email=request.getParameter("email");
		  String password=request.getParameter("password");
		  String address=request.getParameter("address");
		  String gender=request.getParameter("gender");
		  
		  %>
		  <h1><%= name%></h1>
		  <h1><%= middle%></h1>
		  <h1><%= last%></h1>
		  
	 <%} %> 

	
	
	
	



</body>
</html>