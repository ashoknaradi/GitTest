<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/register">
StudentID:<input type="text" name="stdid"></br>
StudentRollNo<input type="text" name="stdroll"></br>
StudentName:<input type="text" name="stdname"></br>
Year<input type="text" name="stdyear"></br>
CollegeName<input type="text" name="collegename"></br>
<input type="submit" value="register">
</form>
</body>
</html>