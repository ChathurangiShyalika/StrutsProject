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

<title>Register</title>
</head>
<body>
<div class="container">
<div class="jumbotron">
<h1>Industrial Master</h1>
<p>Train your brain</p>

</div>

<h2>Registration Page</h2>
<!--  
<form action="register_action" method="post">

<label>Name:</label>
<input type="text" name="name" class="form-control">

<label>Email:</label>
<input type="text" name="email" class="form-control">

<label>User Name:</label>
<input type="text" name="un" class="form-control">

<label>Password:</label>
<input type="text" name="pw" class="form-control">


<br>

<input type="submit" name="submit" class="btn btn-primary">

</form>

-->

<s:form action="register_action" method="post">
<s:textfield key="name" label="Name" size="20" />
<s:textfield key="email" label="Email" size="20" />
<s:textfield key="un" label="User Name" size="20" />
<s:textfield key="pw" label="Password" size="20" />
<s:submit name="submit" label="Register" align="center" />
</s:form>

</div>
</body>
</html>