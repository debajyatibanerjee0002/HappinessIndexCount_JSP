<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link rel="stylesheet" href="../style/registration_sa.css"></link>
<link rel="stylesheet" href="../style/registration_sa_2.css"></link>
<link href="https://fonts.googleapis.com/css2?family=Alfa+Slab+One&family=Lobster&family=Prompt:ital@1&display=swap" rel="stylesheet">
<title>Select Role Login</title>
<style>
	body{
		margin:0;
		box-sizing:border-box;
		background-color: #CDF2CA;
	}
	.banner{
		background:url("../../images/pic3.jpeg");
		background-position:center;
		background-size:cover;
	}
	.container{
		top:35vh;
		left:50vh;
		box-shadow: 30px 26px 16px rgba(0,0,0,0.3);
	}
	.form-check{
		margin:10px;
	}
	.btn{
		margin:20px 0 40px 0;
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
	<div class="banner"></div>
	<div class="container">
		<div class="form-style-2">
			<form action="selectRoleCheck.jsp" method="post">
			
			<label for="field4"><span><strong>You are : </strong></span>
				<select name="site" class="select-field">
					<option value="../SA/login_sa.jsp">Administrator</option>
					<option value="../S_P/login_sp.jsp">Teacher</option>
					<option value="../S_P/login_sp.jsp">Parent</option>
					<option value="../S_P/login_sp.jsp">Student</option>
					<option value="../OTHERS/login_others.jsp">Others</option>
					<option selected hidden>- Select One -</option>
				</select>
			</label>
			<input type="submit" value="Submit" style="margin-bottom:20px; margin-left:auto; border-radius:30px; width:100%"/>
			</form>
		</div>
	</div>
	
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</body>
</html>