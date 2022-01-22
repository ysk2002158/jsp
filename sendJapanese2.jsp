<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sendJapanese2</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String Email = request.getParameter("Email");
	%>
	<p><%=Email%>
	</p>
</body>
</html>