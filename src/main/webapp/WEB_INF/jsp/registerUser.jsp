<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="ISO-8859-1">
<title>Register Here</title>
</head>
<body>
<div class="container-fluid">
<div class="row bg-light">
<div class="col-4">
<h1 class="dispay-3 text-danger">register page</h1>
</div>
</div>
<a class="btn btn-info" href="index">Home</a>
<div class="container bg-secondary">
<form action="registerUser" method="post">
>
<div class="form-group">
<label class="display-6 text-light" >Name</label>
<input type="text" class="form-control" placeholder="enter your Name here..." name="stdName">

</div>
<div class="form-group">
<label class="display-6 text-light" > department</label>
<input type="text" class="form-control" placeholder="enter your department here..." name="stddept">

</div>
<div class="form-group">
<label class="display-6 text-light" >sex</label>
<input type="text" class="form-control" placeholder="enter your sex here..." name="stdsex">
</div>
<div class="form-group">
<label class="display-6 text-light" > email</label>
<input type="email" class="form-control" placeholder="enter your email here..." name="stdEmail">

</div>
<div class="form-group">
<label class="display-6 text-light" > password</label>
<input type="password" class="form-control" placeholder="enter your password here..." name="stdpassword">

</div>
<div class="form-group">
<input type="submit" value="register" class="form-control btn btn-danger">
</div>

</form>
</div>
</div>
</body>
</html>