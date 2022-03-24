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
		String emailID = request.getParameter("emailID");
		String RPassword = request.getParameter("RPassword");
		String board = request.getParameter("board");
		String schoolAddr = request.getParameter("schoolAddr");
		int zip = Integer.parseInt(request.getParameter("zip"));
		int classFrom = Integer.parseInt(request.getParameter("classFrom"));
		int toClass = Integer.parseInt(request.getParameter("toClass"));
		int noStudent = Integer.parseInt(request.getParameter("noStudent"));
		int noTeacher = Integer.parseInt(request.getParameter("noTeacher"));
		int noActivities = Integer.parseInt(request.getParameter("noActivities"));
		int cctv = Integer.parseInt(request.getParameter("cctv"));
		int noClassroom = Integer.parseInt(request.getParameter("noClassroom"));
		
		String query1 = "INSERT INTO SCHOOL(S_CODE,S_NAME,S_ADDR,ZIP,NO_STUD,NO_TEACH,NO_CLASSROOM,NO_ACTIVITIES,NO_CCTV,CLASS_FROM,TO_CLASS,BOARD) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)";
		psmt1=con.prepareStatement(query1);
		
		psmt1.setInt(1, schoolCode);
		psmt1.setString(2, schoolName);
		psmt1.setString(3, schoolAddr);
		psmt1.setInt(4, zip);
		psmt1.setInt(5, noStudent);
		psmt1.setInt(6, noTeacher);
		psmt1.setInt(7, noClassroom);
		psmt1.setInt(8, noActivities);
		psmt1.setInt(9, cctv);
		psmt1.setInt(10, classFrom);
		psmt1.setInt(11, toClass);
		psmt1.setString(12, board);
		
		int rn1 = psmt1.executeUpdate();
		
		String query2 = "INSERT INTO SA(S_CODE,EMAIL,PASSWORD) VALUES(?,?,?)";
		psmt2=con.prepareStatement(query2);
		
		psmt2.setInt(1, schoolCode);
		psmt2.setString(2, emailID);
		psmt2.setString(3, RPassword);
		
		int rn2 = psmt2.executeUpdate();
		
		if(rn1>0 && rn2>0)
		{
			session.setAttribute("schoolName", schoolName);
			session.setAttribute("schoolAddr", schoolAddr);
			response.sendRedirect("home_sa.jsp");
		}
		
	}
	catch(Exception e)
	{
		out.println(e);
	}
%>