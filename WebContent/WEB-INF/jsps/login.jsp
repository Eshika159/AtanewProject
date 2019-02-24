<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
body
{
font-family:Arial,Helvetica,sans-serif;
background-color: #360518;
color:#ffffff;
}
h2{
font-size: 100%;
padding-top: 20px;
}
p{
font-size: 120%;
}
div{
border-width: 1px;
border-style: none;
border-radius: 15px 15px 15px 15px;

}
#main{
padding-top:20px;
padding-left:20px;
padding-right:20px;
background-color: #630620;
border-style:none; 
 border-radius: 15px 15px 15px 15px;
}

#priority{
background-color: #360518;
}

</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<div id="main">

<div id="priority">
<h1 align="center">LOGIN</h1>
<f:form action="dologin" modelAttribute="cb">
<table align="center" >
<tr><td><f:input type="text" path="userID" /></td></tr>
<tr><td><f:input type="password" path="password"/></td></tr>
<tr><td><f:button name="submit">Login</f:button></td></tr>
<%-- <tr><td colspan=2>${msg}</td></tr>
 --%>
</table>
</f:form>
</div>
<center><a href="Register">New User?</a>Register Here</center>
<p>${msg}</p>
</div>
</body>
</html>