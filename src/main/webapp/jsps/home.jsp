<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TOYOTA Connected India Pvt. Ltd - Home Page</title>
<link href="images/TCIN.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to TCIN Chennai </h1>
<h1 align="center"> TCIN KubernetesTraining- Advanced Topics</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/TCIN.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		TOYOTA Connected India Pvt. Ltd.(TCIN), 
		Module 01, 10th Floor, B Block, IIT Madras Research Park,
		Kanagam Rd, Tharamani, Chennai,
		Tamil Nadu 600113
		vijayasrinivasarepalli@toyotaconnected.co.in
		<br>
		<a href="mailto:vijayasrinivasarepalli@toyotaconnected.co.in">Mail to TCIN</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>TOYOTA Connected India Pvt. Ltd, Training, Development Center.</p>
<p align=center><small>Copyrights 2021 by <a href="https://toyotaconnected.co.in/">TCIN</a> </small></p>

</body>
</html>
