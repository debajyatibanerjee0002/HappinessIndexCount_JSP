<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage=""%>
<%
	Connection con;
	PreparedStatement psmt;
	
	
	try
	{
		String driver = "oracle.jdbc.driver.OracleDriver";
		Class.forName(driver);
		String url = "jdbc:oracle:thin:@localhost:1521:XE";
		String useridDB = "system";
		String passwordDB = "debajyati";
		con = DriverManager.getConnection(url, useridDB, passwordDB);
		
		
		String emailID = request.getParameter("emailID");
		String password = request.getParameter("password");
		
		String query = "SELECT S_NAME,S_ADDR FROM SCHOOL,SA WHERE SCHOOL.S_CODE=SA.S_CODE AND EMAIL=? AND PASSWORD=?";
		psmt=con.prepareStatement(query);
		
		psmt.setString(1, emailID);
		psmt.setString(2, password);
		
		ResultSet rs = psmt.executeQuery();
		
		if(rs.next())
		{
			String schoolName = rs.getString("S_NAME");
			String schoolAddr = rs.getString("S_ADDR");
			session.setAttribute("emailID", emailID);
			session.setAttribute("schoolName", schoolName);
			session.setAttribute("schoolAddr", schoolAddr);
			response.sendRedirect("../OTP/otp_sa.jsp");
		}
		else
		{
			response.sendRedirect("error_sa.jsp");
		}
		
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>