<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

<title>Login</title>
</head>
<body>
<div class="container">
<div class="jumbotron">
<h1>Industrial Master</h1>
<p>Train your brain</p>

</div>

<h2>Login Page</h2>
<form action="login_action" method="post">

<label>User Name:</label>
<input type="text" name="un" class="form-control">

<label>Password:</label>
<input type="text" name="pw" class="form-control">
<br>

<input type="submit" name="submit" class="btn btn-primary">

</form>


</div>
</body>
</html>