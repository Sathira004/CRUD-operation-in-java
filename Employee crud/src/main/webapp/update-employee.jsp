<%@page import="dao.EmployeeDAO"%>
<%@page import="entities.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="style.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Update Employee</title>
</head>
<body>
<%
	int id=Integer.parseInt(request.getParameter("id"));
	Employee obj=new EmployeeDAO().getEmployee(id);
%>
<div class="container">
	<h1>Update Employee<%=id %></h1>
	<form action="employee-update" method="post">
	  <div class="form-group">
    <label for="exampleInputEmail1">Id</label>
    <input type="Text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="id" value="<%=obj.getId() %>" >
  </div><br>
  <div class="form-group">
    <label for="exampleInputEmail1">Employee Name</label>
    <input type="Text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="name" value="<%=obj.getName() %>">
  </div><br>
  <div class="form-group">
    <label for="exampleInputPassword1">NIC</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="nic" value="<%=obj.getNIC() %>">
  </div><br>
    <div class="form-group">
    <label for="exampleInputPassword1">Department</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="department" value="<%=obj.getDepartment() %>">
  </div><br>
    <div class="form-group">
    <label for="exampleInputPassword1">Designation</label>
    <input type="text" class="form-control" id="exampleInputPassword1" name="designation" value="<%=obj.getDesignation() %>">
  </div><br>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</body>
</html>