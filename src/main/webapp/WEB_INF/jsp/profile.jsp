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
<title>Profile page Here</title>
</head>
<body class="bg-gradient-dark">
<div class="container-fluid">
<div class="row bg-dark">
<div class="col-6">
<h1  class="dispay-6  text-light"> Welcome <span  class="display-3 col-3 text-light bg-danger">${studentdetals.u_roll.stdName}</span></h1>
</div>
<div style="padding-top: 1%;" class="col-2"><a class="btn btn-light" href="logout">Logout</a></div>
</div>
<div style="margin-top: 3%" class="container bg-secondary ">
<div class="row justify-content-md-center" style="padding-top: 3% ;padding-bottom: 3%;">
<div class="col-10">
<table class="table table-hover table-light">
  <thead>
    <tr>
      <th scope="col">Roll Number</th>
      <th scope="col">Name</th>
      <th scope="col">Department</th>
      <th scope="col">Sex</th>
      <th scope="col">Email</th>
      <th scope="col">Password</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td scope="row">${studentdetals.u_roll.rolNo }</td>
      
   
      <td scope="row">${studentdetals.u_roll.stdName }</td>
      
   
      <td scope="row">${studentdetals.u_roll.stddept }</td>
    
      <td scope="row">${studentdetals.u_roll.stdsex }</td>
      <td scope="row">${studentdetals.stdEmail }</td>
      <td scope="row">${studentdetals.stdpassword }</td>
      
      <td> <a class="btn btn-danger text-light" href="@{delete{id}(id=${studentdetal.u_roll.rolNo })}">Delete</a></td>
      <td> <a class="btn btn-info text-light">Update</a></td>
    </tr>
  </tbody>
</table>

</div>
</div>
</div>
</div>
</body>
</html>