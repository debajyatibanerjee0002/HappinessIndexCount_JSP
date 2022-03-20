<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Alfa+Slab+One&family=Lobster&display=swap" rel="stylesheet">
<style>
	.banner{
		background:url("../images/pic1.jpeg");
		height:100vh;
		width:100%;
		background-position:center;
		background-size:cover;
		z-index:-1;
		filter:blur(3px);
	}
	.color{
		z-index:1;
		height:100vh;
		width:100%;
		background-color:#0F0E0E;
		opacity:0.5;
	}
	.heading h1{
		z-index:2;
		display:flex;
		position:relative;
		display:float;
		margin-top:-45%;
		color: white;
		margin-left:30px;
		font-size:2.1rem;
		font-family: 'Alfa Slab One', cursive;
	}
	.heading p{
		z-index:2;
		position: relative;
		margin: 30px;
		font-family: 'Lobster', cursive;
		color: white;
	}
	.heading img{
		z-index:2;
		position: relative;
		width:15%;
		height:15%
	}
	.heading h2{
		z-index:2;
		position: relative;
		color: white;
		font-size:2.1rem;
		font-family: 'Alfa Slab One', cursive;
		margin-top:20px;
	}
</style>
<title>Welcome</title>
</head>
<body>
	<nav class="navbar" style="background-color: #e3f2fd;">
	  <div class="container-fluid">
	    <a class="navbar-brand">
	    	<img src="../images/logo.png" width=15% height=15%>
	    </a>
	    <div class="d-flex">
	    	<a href="./Control/select_role_login.jsp">
	    		<button class="btn btn-success" type="button" style="margin:0 20px 0 5px">Login</button>
	    	</a>
	      	<a href="./Control/select_role_registration.jsp">
	      		<button type="button" class="btn btn-primary" style="margin:0 10px 0 5px">Register</button>
	      	</a>
	    </div>	      
	  </div>
	</nav>
	
	<div class="con">
		<div class="banner">
			<div class="color"></div>
		</div>
		<div class="heading">
			<h1>Why Happiness index for school students is important ?</h1>
			<p>
				Video provides a powerful way to help you prove your point.
				When you click Online Video, you can paste in the embed code for the video you want to add.
				You can also type a keyword to search online for the video that best fits your document.
				Video provides a powerful way to help you prove your point.
				When you click Online Video, you can paste in the embed code for the video you want to add.
				You can also type a keyword to search online for the video that best fits your document.
				Video provides a powerful way to help you prove your point.
				When you click Online Video, you can paste in the embed code for the video you want to add.
				You can also type a keyword to search online for the video that best fits your document.
				Video provides a powerful way to help you prove your point.
				When you click Online Video, you can paste in the embed code for the video you want to add.
				You can also type a keyword to search online for the video that best fits your document.
			</p>
			<center><img src="../images/logo.png" alt="logo"></center>
			<center><h2>Happiness Index Count</h2></center>
		</div>
	</div>
	

	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</body>
</html>