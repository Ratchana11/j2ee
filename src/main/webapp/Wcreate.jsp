<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id=request.getParameter("id");
String name=request.getParameter("name");
String email=request.getParameter("email");
String address=request.getParameter("address");
String phonenumber=request.getParameter("phonenumber");
String course=request.getParameter("course");
try{
	
Class.forName("com.mysql.jdbc.Driver");
System.out.println(1+"   dhivyadv9920");
Connection  con= DriverManager.getConnection(
"jdbc:mysql://localhost:3306/javadb","root","");
	/*Class.forName("com.mysql.cj.jdbc.Driver");  
System.out.println(1+"   dhivyadv9920");
Connection con=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/javadb?autoReconnect=true&useSSL=false","root","dhivyadv9920");*/
System.out.println(2+"   dhivyadv9920");
Statement stmt=con.createStatement();
System.out.println(3);
stmt.executeUpdate("insert into students values(420, 'Qwerty')");
System.out.println(4);
con.close();
System.out.println(5);
}
catch(Exception e)
{
System.out.println(e);
	}
out.print(id +"<br>");
out.print(name +"<br>");
out.print(email +"<br>");
out.print(address +"<br>");
out.print(phonenumber +"<br>");
out.print(course +"<br>");
%>
</body>
</html>