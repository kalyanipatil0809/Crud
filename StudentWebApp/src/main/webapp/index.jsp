<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  --%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student details</title>
</head>
<body>
	<h1>Add New Student</h1>
	<form action="SaveServlet" method="post">
		<table>
			<tr>
				<td>Student First Name:</td>
				<td><input type="text" name="firstName" required="required"  /></td>
			</tr>
			<tr>
				<td>Student Middle Name:</td>
				<td><input type="text" name="middleName" required="required" /></td>
			</tr>
			<tr>
				<td>Student Last Name:</td>
				<td><input type="text" name="lastName" required="required" /></td>
			</tr>
			<tr>
				<td>Branch:</td>
				<td><input type="text" name="branch" /></td>
			</tr>

			<tr>
				<td>Maths:</td>
				<td><input type="number" name="maths" value=0 /></td>
			</tr>

			<tr>
				<td>English:</td>
				<td><input type="number" name="english" value=0 /></td>
			</tr>

			<tr>
				<td>Science:</td>
				<td><input type="number" name="science" value=0 /></td>
			</tr>
	

			<tr>
				<td colspan="2"><input type="submit" value="Save Student" /></td>
			</tr>

		</table>
	</form>

	<br/>  
	<a href="ViewServlet">View students</a>

 </body>
</html>