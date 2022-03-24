<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet" href="../../style/registration_sa_2.css">
    <link rel="stylesheet" href="../../style/registration_sa.css">
    <style>
        .container {
            margin-bottom: 30px;
            top: 18vh;
            left: 36vh;
            width: 55%;
        }

        .banner {
            background: url("../../../images/pic16.jpg");
            background-repeat: no-repeat;
            height: 100vh;
            width: 100%;
            background-position: center;
            background-size: cover;
        }

        .container2 {
            display: flex;
            align-items:center;
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
			width: 52%;	
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
    <title>Quarterly Health Check SA</title>
</head>

<body>
    <div class="banner"></div>
    <div class="container">
        <div class="form-style-2">
            <div class="form-style-2-heading">Quarterly Health CheckUp</div>
            <form action="registrationProcess_sa.jsp" method="post">
                <div class="container2">
                    <label for="field1"><span>Student Name <span class="required">*</span></span><input type="text"
                            class="input-field" name="studentName" value="" /></label>
                    <label for="field2"><span>Medical Id <span class="required">*</span></span><input type="text"
                            class="input-field" name="medicalCode" value="" /></label>
                </div>
                <div class="container2">
                    <label for="field3"><span>Date Of Birth <span class="required">*</span></span><input type="date"
                            class="input-field" name="dob" value="" /></label>
                </div>
                <div class="container2">
                    <label><span>Phone Number<span class="required">*</span></span><input type="number"
                            class="input-field" name="phno" value="" /></label>
                </div>
                <div class="container2">
                    <label for="field4"><span>Address <span class="required">*</span></span><input type="text"
                            class="input-field" name="Addr" value="" /></label>
                    <label for="field5"><span>Blood group<span class="required">*</span></span><input type="text"
                            class="input-field" name="bgroup" value="" /></label>

                </div>
                <div class="container2">
                    <label><span>Doctor Name<span class="required">*</span></span><input type="text" class="input-field"
                            name="Drname" value="" maxlength="6" /></label>
                    <label><span>Doctor Specialization<span class="required">*</span></span><input type="text"
                            class="input-field" name="DoctorQualifications" value="" maxlength="6" /></label>

                </div>
                <div class="container2">
                    <label><span>Report<span class="required">*</span></span></label>
                    <input type="radio" name="myok" class="rtn"><strong style="margin:0 10px 0 10px">OK</strong>
                    <input type="radio" name="myok" class="rtn"><strong style="margin:0 10px 0 10px">NOT OK</strong>
                </div>
                <div class="container2"></div>
                <input type="submit" value="Submit" class="btn"
                    style="margin-bottom:20px; margin-left:auto; border-radius:30px; width:100%" >
            </form>
        </div>
    </div>
</body>
</html>