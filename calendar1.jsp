<%@ page contentType="text/html; charset=UTF-8" import="java.util.*"%>
<%@page import="java.text.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calendar1</title>
</head>
<body>
	<%
	Date dNow = new Date();
	SimpleDateFormat ft = new SimpleDateFormat("yyyy年MM月dd E曜日");
	out.print(ft.format(dNow));
	%>
	<form method="POST" action="calendar2.jsp">
		<p>年月日を入力してください</p>
		<select name="month">
			<textarea name="koyomi" rows="2" cols="40"></textarea>
		</select> <input type="submit" value="送信">
	</form>
</body>
</html>