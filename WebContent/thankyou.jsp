<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="s" uri="/struts-tags" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Thank You</title>
</head>
<body>

<div class="container">
	<div class="jumbotron">
		<h1>Industrial Master</h1>
		<p>Train your brain</p>	
	</div>

<h2>Hello, <s:property value="name"/>, Thank you for registering with us</h2>
<p>We have sent your password to <s:property value="email"/></p>

</div>

</body>
</html>