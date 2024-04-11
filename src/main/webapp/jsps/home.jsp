<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ASK for Engineering Solutions- Home Page</title>
<link href="images/ASKlogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to ASK for Engineering Solutions. Ph No: +91-9988776655, Hubballi, Karnataka.</h1>
<h1 align="center"> ASK for Engineering Solutions- A One Stop Solution for all your needs in Hubballi, India.</h1>
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
		<img src="images/ASKlogo.png" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		ASK for Engineering Solutions, 
		IT Park, Near Glass House,
		Hubballi,
		+91-9988667755
		test@gmail.com
		<br>
		<a href="mailto:test@gmail.com">Mail to ASK for Engineering Solutions</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>ASK for Engineering Solutions - Solution for all Engineering Problems.</p>
<p align=center><small>Copyrights 2024 by <a href="http://askforengineeringsolutions.com/">ASK for Engineering Solutions,Bengaluru</a> </small></p>

</body>
</html>
