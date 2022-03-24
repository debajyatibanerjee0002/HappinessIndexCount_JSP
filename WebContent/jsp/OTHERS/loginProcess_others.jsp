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
		
		
		int phoneNo = Integer.parseInt(request.getParameter("phoneNo"));
		String password = request.getParameter("password");
		
		String query = "SELECT NAME FROM OTHERS WHERE PH_NO=? AND PASSWORD=?";
		psmt=con.prepareStatement(query);
		
		psmt.setInt(1, phoneNo);
		psmt.setString(2, password);
		
		ResultSet rs = psmt.executeQuery();
		
		if(rs.next())
		{
			String name = rs.getString("NAME");
			session.setAttribute("name", name);
			response.sendRedirect("../OTP/otp_others.jsp");
		}
		else
		{
			response.sendRedirect("error_others.jsp");
		}
		
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>