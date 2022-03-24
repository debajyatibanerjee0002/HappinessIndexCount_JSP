<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../style/registration_sa_2.css">
<style>
	.container{
		margin-bottom: 30px;
		top:10vh;
		left:36vh;
		width:55%;
	}
	.banner{
		background:url("../../images/pic4.jpg");
		background-repeat:no-repeat;
		height:100vh;
		width:100%;
		background-position:center;
		background-size:cover;
	}
	.container2{
		display:flex; 
	}
	
	.form-style-2{
		max-width: 500px;
		padding: 20px 12px 10px 20px;
		font: 13px Arial, Helvetica, sans-serif;
	}
	.form-style-2-heading{
		font-weight: bold;
		font-style: italic;
		border-bottom: 2px solid #004080;
		margin-bottom: 20px;
		font-size: 15px;
		padding-bottom: 3px;
	}
	.form-style-2 label{
		display: flex;
		margin: 0px 0px 10px 0px;
		align-items:center;
	}
	.form-style-2 label > span{
		width: 90px;
		font-weight: bold;
		float: left;
		padding-top: 8px;
		padding-right: 5px;
		margin: 0px 12px 1px 6px; 
	}
	.form-style-2 span.required{
		color:red;
	}
	.form-style-2 .tel-number-field{
		width: 80px;
		text-align: center;
	}
	.form-style-2 input.input-field, .form-style-2 .select-field{
		width: 50%;	
	}
	.form-style-2 input.input-field, 
	.form-style-2 .tel-number-field, 
	.form-style-2 .textarea-field, 
	 .form-style-2 .select-field{
		box-sizing: border-box;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		border: 1px solid #004000;
		box-shadow: 1px 1px 4px #4E9F3D;
		-moz-box-shadow: 1px 1px 4px #4E9F3D;
		-webkit-box-shadow: 1px 1px 4px #4E9F3D;
		border-radius: 3px;
		-webkit-border-radius: 3px;
		-moz-border-radius: 3px;
		padding: 7px;
		outline: none;
	}
	.form-style-2 .input-field:focus, 
	.form-style-2 .tel-number-field:focus, 
	.form-style-2 .textarea-field:focus,  
	.form-style-2 .select-field:focus{
		border: 1px solid #0C0;
	}
	.form-style-2 .textarea-field{
		height:100px;
		
	}
	.form-style-2 input[type=submit],
	.form-style-2 input[type=button]{
		border: none;
		padding: 8px 15px 8px 15px;
		background: #FF8500;
		color: #fff;
		box-shadow: 1px 1px 4px #DADADA;
		-moz-box-shadow: 1px 1px 4px #DADADA;
		-webkit-box-shadow: 1px 1px 4px #DADADA;
		border-radius: 3px;
		-webkit-border-radius: 3px;
		-moz-border-radius: 3px;
	}
	.form-style-2 input[type=submit]:hover,
	.form-style-2 input[type=button]:hover{
		background: #EA7B00;
		color: #fff;
		cursor:pointer;
	}
	
</style>
<title>Registration SA</title>
</head>
<body >
<div class="banner"></div>
<div class="container">
	<div class="form-style-2">
		<div class="form-style-2-heading">Provide Administrator information</div>
		<form action="registrationProcess_sa.jsp" method="post">
		<div class="container2">
			<label for="field1"><span>School Name <span class="required">*</span></span><input type="text" class="input-field" name="schoolName" value="" /></label>
			<label for="field2"><span>School Code <span class="required">*</span></span><input type="text" class="input-field" name="schoolCode" value="" /></label>
		</div>
		<div class="container2">
			<label for="field3"><span>Email <span class="required">*</span></span><input type="email" class="input-field" name="emailID" value="" /></label>
			<label><span>Board Affiliated To <span class="required">*</span></span><input type="text" class="input-field" name="board" value="" /></label>
			
		</div>
		<div class="container2">
			<label for="field4"><span>Password <span class="required">*</span></span><input type="password" class="input-field" name="password" value="" /></label>			
			<label for="field5"><span>Re-enter Password <span class="required">*</span></span><input type="password" class="input-field" name="RPassword" value="" /></label>
			
		</div>
		<div class="container2">
			<label><span>No. of Students <span class="required">*</span></span><input type="number" class="input-field" name="noStudent" value="" maxlength="6" /></label>
			<label><span>No. of Teachers <span class="required">*</span></span><input type="number" class="input-field" name="noTeacher" value="" maxlength="6" /></label>
			
		</div>
		<div class="container2">
			<label><span>No. of Classrooms <span class="required">*</span></span><input type="number" class="input-field" name="noClassroom" value="" maxlength="6" /></label>
			<label><span>No. of Activities <span class="required">*</span></span><input type="number" class="input-field" name="noActivities" value="" maxlength="6" /></label>
			
		</div>
		<div class="container2">
			<label><span>No. of CCTV <span class="required">*</span></span><input type="number" class="input-field" name="cctv" value="" maxlength="6" /></label>
			<label><span>ZIP Code <span class="required">*</span></span><input type="text" class="input-field" name="zip" value="" maxlength="6" /></label>
			
		</div>
		<div class="container2"></div>
			<label for="field6"><span>School Address <span class="required">*</span></span><input type="text" class="input-field" name="schoolAddr" value="" /></label>
			<label>
				<span>Classes FROM <span class="required">*</span></span>
				<input type="text" class="tel-number-field" name="classFrom" value="" maxlength="3" />
				<strong style="margin:0 10px 0 10px">--TO--</strong>
				<input type="text" class="tel-number-field" name="toClass" value="" maxlength="3"  />
			</label>
			<input type="submit" value="Submit" style="margin-bottom:20px; margin-left:auto; border-radius:30px; width:100%"/>
		</form>
	</div>
</div>
</body>
</html>