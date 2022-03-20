<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link rel="stylesheet" href="../style/registration_sa.css"></link>
<link href="https://fonts.googleapis.com/css2?family=Alfa+Slab+One&family=Lobster&family=Prompt:ital@1&display=swap" rel="stylesheet">
<title>Select Role Registration</title>
<style>
	body{
		margin:0;
		box-sizing:border-box;
		background-color: #CDF2CA;
	}
	.container{
		height:100vh;
		width:100%;
		display:flex;
		align-items:center;
		justify-content:center;
	}
	.form-check{
		margin:10px;
	}
	.btn{
    	width: 100%;
    	background-color: #1C6DD0 ;
    	color: white;
	}
	.select-field{
		padding:6px;
	}
	strong{
		font-size:25px;
		font-family: 'Prompt', sans-serif;
	}
</style>
</head>
<body>
	<div class="container">
		<div class="form-style-2">
			<form action="selectRoleCheck.jsp" method="post">
			
			<label for="field4"><span><strong>You are : </strong></span>
				<select name="site" class="select-field">
					<option value="../SA/registration_sa.jsp">Administrator</option>
					<option value="../S_P/registration_sp.jsp">Teacher</option>
					<option value="../S_P/registration_sp.jsp">Parent</option>
					<option value="../S_P/registration_sp.jsp">Student</option>
					<option value="../OTHERS/registration_others.jsp">Others</option>
					<option selected hidden>- Select One -</option>
				</select>
			</label>
			<input type="submit" value="Submit" class="btn"/>
			</form>
		</div>
	</div>
	
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</body>
</html>