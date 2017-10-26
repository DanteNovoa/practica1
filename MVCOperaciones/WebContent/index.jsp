<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<form action ="OperacionesServlet" method="post">
 <label> Input username </label>
 <input type ="text" name="txtNumber1">
 <br>
 <label> Input password</label>
 <input type ="text" name="txtNumber2">
 <input type ="submit" value ="Accept" name="txtNumber3">
 <h1>hola</h1>

</form>
 <table>
  <tbody>
  <tr>
  <% for(int i=1; i<=10; i++)
	  out.println("<tr><td> admin"+i+"</td></tr>");
  %>
  
  
  </tbody>


</body>
</html>