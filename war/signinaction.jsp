<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%
	String Username = "admin";
	String Password = "1234";
	String Name = "ผู้ดูแลระบบ";
	String strUsername = request.getParameter("username");
	String strPassword = request.getParameter("password");

	if (strUsername.equals(Username) && strPassword.equals(Password)) {
		session.setAttribute("username_sess", Username);
		session.setAttribute("name_sess", Name);
		out.println("Success");
		response.sendRedirect("index.jsp");
	} else {
		out.println("Username or Password Invalid <br> Try Again Please. <br><input onClick='history.go(-1);return true;' type='submit' value='back'>");
	}
%>


