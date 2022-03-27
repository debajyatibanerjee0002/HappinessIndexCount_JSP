<%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>
<%@ page import="java.text.DecimalFormat" %>
<%
String otp= new DecimalFormat("000000").format(new Random().nextInt(999999));

String result;
String sub = "YOUR OTP";

String emailID = (String)session.getAttribute("emailID");
session.setAttribute("emailID", emailID);

final String from = "happinessindexcount@gmail.com";

final String pass = "HappinessIndexCount#123";

String host = "smtp.gmail.com";

Properties props = new Properties();

props.put("mail.smtp.host", host);

props.put("mail.transport.protocol", "smtp");

props.put("mail.smtp.auth", "true");

props.put("mail.smtp.starttls.enable", "true");

props.put("mail.user", from);

props.put("mail.password", pass);

props.put("mail.port", "587");



// Authorized the Session object.

Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {

    @Override

    protected PasswordAuthentication getPasswordAuthentication() {

        return new PasswordAuthentication(from, pass);

    }

});



try {

    MimeMessage message = new MimeMessage(mailSession);

    message.setFrom(new InternetAddress(from));

    message.addRecipient(Message.RecipientType.TO, new InternetAddress(emailID));

    message.setSubject(sub);

    message.setText(otp);

    Transport.send(message);

    result = "Your mail sent successfully....";

} catch (MessagingException mex) {

    mex.printStackTrace();

    result = "Error: unable to send mail....";

}


%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OTP SA</title>
<link rel="stylesheet" href="../style/registration_sa.css">
<link rel="stylesheet" href="../style/registration_sa_2.css">
<style>
	.container{
		top:30vh;
		left:50vh;
	}
	a{
		cursor:pointer;
	}
	.banner{
		background:url("../../images/pic8.jpg");
		background-position:center;
		background-size:cover;
	}
	.form-style-2 input.input-field, .form-style-2 .select-field{
		width: 100%;	
	}
	
</style>
</head>
<body >
	<div class="banner"></div>
	<div class="container">
		<div class="form-style-2">
			<div class="form-style-2-heading">Please Enter Your OTP</div>
			<form action="../OTP_Process/otp_process_sa.jsp" method="post">
				<label for="field4"><input type="password" class="input-field" name="otpEnter"  required/></label>
				<input type="submit" value="Submit" style="margin-bottom:20px; margin-top:7px; border-radius:30px; width:100%"/>
			</form>
		</div>
	</div>
</body>
</html>

