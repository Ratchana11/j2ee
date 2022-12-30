<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<form action="Wupdate.jsp">
<center>
<form>
 <h1>Update Form</h1>
    <label>Id</label>
    <input type ="number" name="id"/>
    <br/>



<br/>

<label>Email</label>
<input type="email" name="email">
<br/>


<select name="course">
<option value="java">JAVA</option>
<option value="javascript">JAVASCRIPT</option>
<option value="python">PYTHON</option>
<option value="c#">C#</option>

</select>
<br/>
<button>Update</button>
</form>
</center>
</body>
</html>