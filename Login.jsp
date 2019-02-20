<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<style>
body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
  
}

.bg-img {
  /* The image used */
  background-image: url("images/expat-isnurance.jpg");

  height: 800px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  
}

/* Add styles to the form container */
.container {

  
  position: relative;
  top: 120px;
  left:100px;
  right: 0;
  margin: 20px;
  max-width: 300px;
  padding: 16px;

}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
.btn {
  background-color: #191970;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
.button {border-radius: 50%;}
.btn:hover {
  opacity: 1;
}
</style>

</head>
<body> 
<div class="bg-img">
<form name="myform" id="my" action="login" class="container">
<center>
 
<div style=" border-radius: 15px;      padding: 20px;    width: 400px;     box-shadow:5px 5px 5px 5px black;">
<div >

<h1 align="center"style="color:black"> Insurance Claim Registration System </h1>
<hr>
<form name="myform" id="my" action="login">
	<table >
		<tr>
			<th colspan="3" style="color:black;">Login Form </th>
		</tr>
		<tr>
			<td>UserName:<span style="color:red"></span></td>
			<td>
				<input type="text"  name="userName"  placeholder="Enter UserName"size="20" required pattern=".{3,}">
			</td>
			<td>
				
			</td>
		</tr>
		<tr>
			<td>Password:<span style="color:red"></span></td>
			<td>
				<input type="password" name="userPwd"  placeholder="Enter Password" size="12" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">
			</td>
 
		</tr>
	</table>
 <center>
 <input type="submit" class="btn" value="Login" >
 
 </center>
 
 

</form>
 
 </center>
</body>
</html>


