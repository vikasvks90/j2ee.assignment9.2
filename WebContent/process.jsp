<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Ticket Price</title>
</head>
<body>
	<%!
	String userName;
	int userAge;
	String ticketPrice; 
	%>
	<%
	userName = request.getParameter("name");
	userAge = Integer.parseInt(request.getParameter("age"));
	if(userAge > 65){
		ticketPrice = "$7.00";
	}
	else if(userAge < 10){
		ticketPrice = "$5.00";
	}
	else{
		ticketPrice = "$9.50";
	}
	%>
	<table width="20%" border="1" cellspacing="0" cellpadding="0">
	  <tr>
	    <td>Name</td><td><%=userName%></td>
	  </tr>
	  <tr>
	    <td>Age</td><td><%=userAge%></td>
	  </tr>
	  <tr>
	    <td>Ticket price</td><td><%=ticketPrice%></td>
	  </tr>
	</table>
</body>
</html>