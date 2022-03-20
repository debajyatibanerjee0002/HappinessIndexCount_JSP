<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration SP</title>
<link rel="stylesheet" href="../style/registration_sa.css">
<style>
	.container{
		height:100vh;
		width:100%;
		display:flex;
		align-items: center;
		justify-content:center;
	}
</style>
</head>
<body bgcolor="#D6E5FA">
	<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Provide Your information</div>
			<form action="RegistrationProcess_sp.jsp" method="post">
				<label for="field1"><span>Name <span class="required">*</span></span><input type="text" class="input-field" name="name" value="" /></label>
				<label>
					<span>Phone No. <span class="required">*</span></span>
					<input type="text" class="tel-number-field" name="tel_no_1" value="" maxlength="3" />
					-
					<input type="text" class="tel-number-field" name="tel_no_2" value="" maxlength="3"  />
					-
					<input type="text" class="tel-number-field" name="tel_no_2" value="" maxlength="4"  />
				</label>
				
				<label for="field4"><span>Password <span class="required">*</span></span><input type="password" class="input-field" name="password" value="" /></label>
				<label for="field5"><span>Re-enter Password <span class="required">*</span></span><input type="password" class="input-field" name="RPassword" value="" /></label>
				<label for="field1"><span>School Name <span class="required">*</span></span><input type="text" class="input-field" name="schoolName" value="" /></label>
				<label for="field2"><span>School Code <span class="required">*</span></span><input type="text" class="input-field" name="schoolCode" value="" /></label>
				
				<label><span> </span><input type="submit" value="Submit" style="margin-bottom:20px; margin-left:auto"/></label>
			</form>
		</div>
	</div>
</body>
</html>