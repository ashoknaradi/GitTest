<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${message}
<form action="${pageContext.request.contextPath}/bonafied">
StudentRollNo<input type="text" name="stdroll"></br>
StudentName:<input type="text" name="stdname"></br>
ApplyPurpose:<input type="text" name="apply"></br>
Branch:<select name="branch">
<option>cse</option>
<option>eee</option></select></br>
<input type="submit" value="ApplyBonafied">
</form>
</body>
</html>