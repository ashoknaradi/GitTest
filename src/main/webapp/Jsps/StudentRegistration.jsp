<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Registration Page</title>
</head>
<body>
	<div align="center">
		<h2><font color="blue">Student Registration Page</font></h2>
		<form action="studentRegistration" method="post">
			<table>
				<tr>
					<td>Student Name :</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>Student FatherName :</td>
					<td><input type="text" name="fathername" /></td>
				</tr>
				<tr>
					<td>Student College :</td>
					<td><input type="text" name="college" /></td>
				</tr>
				<tr>
					<td>Student EmailId :</td>
					<td><input type="text" name="emailid" /></td>
				</tr>
				<tr>
					<td>Student PhoneNo :</td>
					<td><input type="text" name="phoneno" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="Register" />
			</table>
		</form>
	</div>
</body>
</html>