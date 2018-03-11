<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

<title>Member List</title>
</head>
<body>


<div class="container">
	<div class="jumbotron">
		<h1>Industrial Master</h1>
		<p>Train your brain</p>
	</div>
<h2>Member List</h2>

<s:iterator value="list" var="name">
<h2>Name: <s:property value="name"/></h2>
</s:iterator>

</div>

</body>
</html>