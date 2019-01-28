<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- <a href="Page3.jsp">Page3</a> -->
<form action="Page3.jsp" method="post">
<%= request.getParameter("username") %>
<input type="hidden" value=<%=request.getParameter("username")%> name="username">
<input type="submit"/>
</form>
</body>
</html>