<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
background-repeat:no-repeat;
background: auto; }
div
{
width:225px;
margin:60px;
border:3px ;
padding:25px;

}
h1
{
color:lightblue; 
}

</style>
</head>
<body background="Ugadi-Greetings-2015.jpg">
<div align="left">
<h1 ><%
String s1=request.getParameter("name");
out.println("This Ugadi, I wish you to have a new year filled with laughter,joy and fulfillment. Have a blessed Ugadi to "+s1);
%>
</h1>
</div>

</body>
</html>