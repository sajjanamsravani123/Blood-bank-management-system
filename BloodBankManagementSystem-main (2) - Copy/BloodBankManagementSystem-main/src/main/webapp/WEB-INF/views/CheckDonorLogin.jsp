<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Donor Status Login</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
.header {
	padding: 80px;
	text-align: center;
	background-image:
		url("https://tse3.mm.bing.net/th?id=OIP.mVbHab1wdFxbInF28hy6FgHaFj&pid=Api&P=0&w=215&h=162");
	background-size: 100% 100%;
	color: white;
}

.header h1 {
	font-size: 40px;
}

.left {
	flex: 80%;
	background-color: #ffc2b3;
	padding: 20px;
	float: left;
}

.right {
	flex: 20%;
	background-color: white;
	padding: 20px;
	float: center;
}

.login {
	width: 200px;
	height: 121px;
}
</style>
</head>
<body>
	<div class="header">
		<h1>Welcome</h1>
		<p>Blood Bank</p>
	</div>
	<center>
		<h3>Login</h3>
	</center>
	<div class="col-md-4">
		<form:form action="/BloodBankManagementSystem_SpringMVC/cDQ"
			method="post" commandName="checkDonorloginForm"
			novalidate="novalidate">

			<div class="form-group">
				<label for="checkRequestloginForm">UserName</label>
				<form:input path="username" class="form-control"
					id="checkDonorloginForm" placeholder="Enter UserName" />
			</div>

			<div>
				<font color="red"><form:errors path="username" /></font>
			</div>

			<div class="form-group">
				<label for="checkDonorloginForm">Password</label>
				<form:password path="password" class="form-control"
					id="checkDonorloginForm" placeholder="Enter Password" />
			</div>

			<div>
				<font color="red"><form:errors path="password" /></font>
			</div>

			<button id="button" class="btn btn-primary" type="submit">Login</button>

		</form:form>
	</div>
	<div class="right">
		<img src="images/form-wizard-login.jpg" class="login" />
	</div>
</body>
</html>