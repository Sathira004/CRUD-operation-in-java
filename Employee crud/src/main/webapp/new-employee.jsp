<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<link href="style.css">
<meta charset="UTF-8">
<title>Create new Employee </title> 
</head>
<body>
<div class="container">
<h1>Add new Employee</h1>
	<form action="employee-create" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Employee Name</label>
    <input type="Text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="name" placeholder="Enter email">
  </div><br>
  <div class="form-group">
    <label for="exampleInputPassword1">NIC</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="nic" placeholder="Enter NIC">
  </div><br>
    <div class="form-group">
    <label for="exampleInputPassword1">Department</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="department" placeholder="Enter Department">
  </div><br>
    <div class="form-group">
    <label for="exampleInputPassword1">Designation</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="designation" placeholder="Enter Designation">
  </div><br>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>