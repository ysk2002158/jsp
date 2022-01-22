<%@ page contentType="text/html; charset=UTF-8" import="java.util.*"%>
<%@page import="java.text.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>calendar2</title>
</head>
<body>
	<%
	String calendarTx = request.getParameter("name");
	pageContext.setAttribute("date", calendarTx);
	%>
	<fmt:formatDate value="${date }" pattern="yyyy年MM月dd日（E） " />
	
</body>
</html>