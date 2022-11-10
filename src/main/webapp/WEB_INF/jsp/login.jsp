<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html xmlns:th="http://www.w3.org/1999/xhtml" xmlns:sf="http://www.w3.org/1999/xhtml" lang="en">
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="js/java.js"></script>
<meta charset="ISO-8859-1">
<title>Login page</title>
</head>
<body>
<div class="container-fluid">
<div class="row bg-light">
<div class="col-8">
<h1 class="dispay-3 text-danger">Login Page</h1>

</div><div style="margin-top: 1%;" class="col-3"><a href="index" style="padding-bottom: 1%;padding-top: 1%;" class=" btn btn-info text-light">Home</a></div>

</div>
<div style="margin-top: 5%;" class="container bg-secondary jutify-content-center">
<form action="logUser" method="post">
<div class="form-group">
<label class="display-6 text-light" > email</label>
<input type="email" class="form-control" placeholder="enter your email here..." name="stdEmail">

</div>
<div class="form-group">
<label class="display-6 text-light" > password</label>
<input type="password" class="form-control" placeholder="enter your password here..." name="stdpassword">

</div>
<div class="form-group">
<input type="submit" value="login" onclick="logerrorchk();" class="form-control btn btn-danger">
</div>

</form>
</div>
</div>
</body>
</html>