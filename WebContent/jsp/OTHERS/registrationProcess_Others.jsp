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
		
		
		String RPassword = request.getParameter("RPassword");
		String name = request.getParameter("name");
		int phoneNo = Integer.parseInt(request.getParameter("phoneNo"));
		
		String query = "INSERT INTO OTHERS(NAME,PH_NO,PASSWORD) VALUES(?,?,?)";
		psmt=con.prepareStatement(query);
		
		psmt.setString(1, name);
		psmt.setInt(2, phoneNo);
		psmt.setString(3, RPassword);
		
		int rn = psmt.executeUpdate();
		
		
		if(rn>0)
		{
			session.setAttribute("name", name);
			response.sendRedirect("../S_P/home_sp.jsp");
		}
		
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>