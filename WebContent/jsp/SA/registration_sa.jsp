<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../style/registration_sa.css"></link>
<style>
	.container{
		height:100vh;
		width:100%;
		display:flex;
		align-items: normal;
		justify-content:center;
	}
</style>
<title>Registration SA</title>
</head>
<body bgcolor="#D6E5FA">
<div class="container">
	<div class="form-style-2">
		<div class="form-style-2-heading">Provide Administrator information</div>
		<form action="registrationProcess_sa.jsp" method="post">
			<label for="field1"><span>School Name <span class="required">*</span></span><input type="text" class="input-field" name="schoolName" value="" /></label>
			<label for="field2"><span>School Code <span class="required">*</span></span><input type="text" class="input-field" name="schoolCode" value="" /></label>
			<label for="field3"><span>Email <span class="required">*</span></span><input type="email" class="input-field" name="emailID" value="" /></label>
			<label for="field4"><span>Password <span class="required">*</span></span><input type="password" class="input-field" name="password" value="" /></label>
			<label for="field5"><span>Re-enter Password <span class="required">*</span></span><input type="password" class="input-field" name="RPassword" value="" /></label>
			<label><span>Board Affiliated To <span class="required">*</span></span><input type="text" class="input-field" name="board" value="" /></label>
			<label for="field6"><span>School Address <span class="required">*</span></span><input type="text" class="input-field" name="schoolAddr" value="" /></label>
			<label><span>ZIP Code <span class="required">*</span></span><input type="text" class="input-field" name="zip" value="" maxlength="6" /></label>
			<label>
				<span>Classes FROM <span class="required">*</span></span>
				<input type="text" class="tel-number-field" name="tel_no_1" value="" maxlength="3" />
				<strong style="margin:0 10px 0 10px">--TO--</strong>
				<input type="text" class="tel-number-field" name="tel_no_2" value="" maxlength="3"  />
			</label>
			<label><span>No. of Students <span class="required">*</span></span><input type="number" class="input-field" name="noStudent" value="" maxlength="6" /></label>
			<label><span>No. of Teachers <span class="required">*</span></span><input type="number" class="input-field" name="noTeacher" value="" maxlength="6" /></label>
			<label><span>No. of Classrooms <span class="required">*</span></span><input type="number" class="input-field" name="noClassroom" value="" maxlength="6" /></label>
			<label><span>No. of Activities <span class="required">*</span></span><input type="number" class="input-field" name="noActivities" value="" maxlength="6" /></label>
			<label><span>No. of CCTV <span class="required">*</span></span><input type="number" class="input-field" name="cctv" value="" maxlength="6" /></label>
			<label><span> </span><input type="submit" value="Submit" style="margin-bottom:20px; margin-left:auto"/></label>
		</form>
	</div>
</div>
</body>
</html>