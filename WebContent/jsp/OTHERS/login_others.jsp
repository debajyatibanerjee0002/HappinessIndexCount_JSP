<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Others_SP</title>
<link rel="stylesheet" href="../style/registration_sa_2.css">
<link rel="stylesheet" href="../style/registration_sa.css">
<style>
	.container{
		top:30vh;
		left:50vh;
	}
	a{
		cursor:pointer;
	}
	.banner{
		background:url("../../images/pic5.jpg");
		background-repeat:no-repeat;
		height:100vh;
		width:100%;
		background-position:center;
		background-size:cover;
	}
	a > span{
		margin-bottom: 10px;
	}
</style>
</head>
<body>
	<div class="banner"></div>
	<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Please Enter Your Login Details</div>
			<form action="loginProcess_others.jsp" method="post">
				<label>
					<span>Phone number <span class="required">*</span></span>
					<input type="tel" class="input-field" name="phoneNo" value="" pattern="[0-9]{3}[0-9]{3}[0-9]{4}" required/>
				</label>
				
				<label for="field4"><span>Password <span class="required">*</span></span><input type="password" class="input-field" name="password" value="" required/></label>
				<a href="#"><span>Forgot Password ? </span></a>
				<input type="submit" value="Submit" style="margin-bottom:20px; margin-top:7px; border-radius:30px; width:100%"/>
			</form>
		</div>
	</div>
</body>
</html>