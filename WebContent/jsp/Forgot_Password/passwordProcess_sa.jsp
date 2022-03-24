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
		
		String NewPassword = request.getParameter("NewPassword");	
		String password = request.getParameter("password");	
		String email = request.getParameter("email");
		if(NewPassword.equals(password))
		{
			String query = "UPDATE SA SET PASSWORD=? WHERE EMAIL=?";
			psmt=con.prepareStatement(query);
			
			psmt.setString(1, password);
			psmt.setString(2, email);
			
			int rn = psmt.executeUpdate();
			
			
			if(rn>0)
			{
				response.sendRedirect("../SA/login_sa.jsp");
			}
		}
		else
		{
			response.sendRedirect("./error_sa.jsp");
		}
		
		
		
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>