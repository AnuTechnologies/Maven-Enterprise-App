
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Anu Technologies- Home Page</title>
<link href="" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Anu Technologies.</h1>
<h1 align="center">Anu Technologies has started in Hyderabad and we teach realtime scenarios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Anu Technologies,
		+91-939099218
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Anu Technologies - Training Instituter.</p>
<p align=center><small>Copyrights 2022 by <a href="http://Anu.com/">Anu Technologies</a> </small></p>

</body>
</html>