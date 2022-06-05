<% 
String username = request.getParameter("username");
String password = request.getParameter("password");

if("admin".equals(password) && "admin".equals(username)){
	response.sendRedirect("home.jsp");
}
else{
	response.sendRedirect("adminLogin.jsp?msg=invalid");
}


%>