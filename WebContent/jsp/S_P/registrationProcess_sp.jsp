<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage=""%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage=""%>
<%
	Connection con;
	PreparedStatement psmt1,psmt2;
	
	
	try
	{
		String driver = "oracle.jdbc.driver.OracleDriver";
		Class.forName(driver);
		String url = "jdbc:oracle:thin:@localhost:1521:XE";
		String useridDB = "system";
		String passwordDB = "debajyati";
		con = DriverManager.getConnection(url, useridDB, passwordDB);
		
		String schoolName = request.getParameter("schoolName");
		int schoolCode = Integer.parseInt(request.getParameter("schoolCode"));
		String RPassword = request.getParameter("RPassword");
		String name = request.getParameter("name");
		int phoneNo = Integer.parseInt(request.getParameter("phoneNo"));
		
		String query1 = "INSERT INTO SCHOOL(S_CODE,S_NAME) VALUES(?,?)";
		psmt1=con.prepareStatement(query1);
		
		psmt1.setInt(1, schoolCode);
		psmt1.setString(2, schoolName);
		
		int rn1 = psmt1.executeUpdate();
		
		String query2 = "INSERT INTO SP(S_CODE,NAME,PH_NO,PASSWORD) VALUES(?,?,?,?)";
		psmt2=con.prepareStatement(query2);
		
		psmt2.setInt(1, schoolCode);
		psmt2.setString(2, name);
		psmt2.setInt(3, phoneNo);
		psmt2.setString(4, RPassword);
		
		int rn2 = psmt2.executeUpdate();
		
		if(rn1>0 && rn2>0)
		{
			session.setAttribute("name", name);
			response.sendRedirect("home_sp.jsp");
		}
		
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>