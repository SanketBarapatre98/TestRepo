<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="WEB-INF/FirstTagLib.tld" prefix="m" %>  
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file ='WelcomeFile.jsp' %>
<%@ page import ='java.util.*' %>
<h1>welcome sanket</h1>
<%= new String("Hello world").toUpperCase() %>

<%! int cube(int n){
	return n*n*n;
}
%>

<%
Random r = new Random();
int n = r.nextInt(100);
%>

<%=cube(3) %>

<h1> Random Numbers : <%=n %> </h1>
<m:myTag></m:myTag>
</body>
</html>