<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="blue">
<form action="Wcreate.jsp">
<center>
<h1>Create Form</h1>
<body class=bg-primary>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<form>
 <h3>Registration 
 form</h3>
 
    <label>Name</label>
    <input type ="text" name="name"/>
    <br/>
     
  <label>Id</label>
    <input type ="text" name="id"/>
    <br/>   



<label>Email</label>
<input type="email" name="email">
<br/>

<label>Phonenumber</label>
<input type="phonenumber" name="phonenumber"/>
<br/>

<label>Address</label>
<input type="address" name="address"/>
<br/>

    <select name="course">
<option value="java">JAVA</option>option>
<option value="javascript">JAVASCRIPT</option>option>
<option value="python">PYTHON</option>option>

<br/>
<input type="submit" value="create"/>
</form>
</center>
</body>
</html>