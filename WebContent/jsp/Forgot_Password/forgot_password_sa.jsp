<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forgot Password SA</title>
<link rel="stylesheet" href="../style/registration_sa.css">
<link rel="stylesheet" href="../style/registration_sa_2.css">
<style>
	.container{
		top:30vh;
		left:50vh;
	}
	a{
		cursor:pointer;
	}
	.banner{
		background:url("../../images/pic8.jpg");
		background-position:center;
		background-size:cover;
	}
	
</style>
</head>
<body >
	<div class="banner"></div>
	<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Please Enter Your New Password</div>
			<form action="passwordProcess_sa.jsp" method="post">
				<label for="field1"><span>Enter Email ID </span><input type="email" class="input-field" name="email" value="" required/></label>
				<label for="field1"><span>Enter New Password </span><input type="password" class="input-field" name="NewPassword" value="" required/></label>
				
				<label for="field4"><span>Re-enter Password </span><input type="password" class="input-field" name="password" value="" required/></label>
			
				<input type="submit" value="Submit" style="margin-bottom:20px; margin-top:7px; border-radius:30px; width:100%"/>
			</form>
		</div>
	</div>
</body>
</html>