<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Home Page</title>
</head>
<body>
	<form name="frm" method="get" action="process.jsp">
		<table width="25%" border="0" cellspacing="0" cellpadding="0">
		  <tr>
		    <td>Name</td><td><input type="text" name="name"></td>
		  </tr>
		  <tr>
		    <td>Age</td><td><input type="text" name="age"></td>
		  </tr>
		  <tr>
		    <td colspan = "2"><input type="submit" name="submit" value="Submit"></td>
		  </tr>
		</table>
	</form>
</body>
</html>