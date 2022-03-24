<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration SP</title>
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link rel="stylesheet" href="../style/registration_sa.css">
<link rel="stylesheet" href="../style/registration_sa_2.css">
<style>
	.banner{
		background:url("../../images/pic2.jpg");
	}
</style>
</head>
<body>
	
	<div class="banner"></div>
		<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Provide Your information</div>
			<form action="registrationProcess_sp.jsp" method="post">
				<label for="field1"><span>Name <span class="required">*</span></span><input type="text" class="input-field" name="name" value="" required/></label>
				<label>
					<span>Phone number <span class="required">*</span></span>
					<input type="tel" class="input-field" name="phoneNo" value="" pattern="[0-9]{3}[0-9]{3}[0-9]{4}"/>
				</label>
				
				<label for="field4"><span>Password <span class="required">*</span></span><input type="password" class="input-field" name="password" value="" required/></label>
				<label for="field5"><span>Re-enter Password <span class="required">*</span></span><input type="password" class="input-field" name="RPassword" value="" required/></label>
				<label for="field1"><span>School Name <span class="required">*</span></span><input type="text" class="input-field" name="schoolName" value="" required/></label>
				<label for="field2"><span>School Code <span class="required">*</span></span><input type="text" class="input-field" name="schoolCode" value="" required/></label>
				
				<input type="submit" value="Submit" style="margin-bottom:20px; margin-left:auto; border-radius:30px; width:100%"/>
			</form>
		</div>
	</div>
	
	
</body>
</html>