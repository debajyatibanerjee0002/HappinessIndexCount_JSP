<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Others</title>
<link rel="stylesheet" href="../style/registration_sa.css">
<style>
	.container{
		height:100vh;
		width:100%;
		display:flex;
		align-items: center;
		justify-content:center;
	}
	a{
		cursor:pointer;
	}
</style>
</head>
<body bgcolor="#D6E5FA">
	<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Please Enter Your Login Details</div>
			<form action="registrationProcess_Others.jsp" method="post">
				<label>
					<span>Phone number <span class="required">*</span></span>
					<input type="text" class="tel-number-field" name="tel_no_1" value="" maxlength="3" required/>
					-
					<input type="text" class="tel-number-field" name="tel_no_2" value="" maxlength="3"  required/>
					-
					<input type="text" class="tel-number-field" name="tel_no_2" value="" maxlength="4"  required/>
				</label>
				
				<label for="field4"><span>Password <span class="required">*</span></span><input type="password" class="input-field" name="password" value="" required/></label>
				<a href="#"><span>Forgot Password ? </span></a>
				<label><span> </span><input type="submit" value="Submit" style="margin-bottom:20px; margin-left:auto"/></label>
			</form>
		</div>
	</div>
</body>
</html>