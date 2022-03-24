<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OTP OTHERS</title>
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
	.form-style-2 input.input-field, .form-style-2 .select-field{
		width: 100%;	
	}
	
</style>
</head>
<body >
	<div class="banner"></div>
	<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Please Enter Your OTP</div>
			<form action="../S_P/home_sp.jsp" method="post">
				
				<label for="field4"><input type="password" class="input-field" name="otp" value="" required/></label>
				<input type="submit" value="Submit" style="margin-bottom:20px; margin-top:7px; border-radius:30px; width:100%"/>
			</form>
		</div>
	</div>
</body>
</html>