<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>check</title>
</head>
<body>
<%
	String kullaniciad = request.getParameter("kullaniciad");
	String parola = request.getParameter("parola");
	
	if((kullaniciad.equals("cansu")&&parola.equals("cansu"))){
		response.sendRedirect("onay.jsp");
	}else{
		response.sendRedirect("error.jsp");
	}


%>
</body>
</html>