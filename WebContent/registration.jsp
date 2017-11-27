<%@ page import ="java.sql.*" %>

<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String role = request.getParameter("role");
    String url = "jdbc:mysql://localhost:3306/ccc";
    String usser = "root";
    String password = "sanguinesirija1";
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con = DriverManager.getConnection(url
            ,usser,password);
    Statement st = con.createStatement();
   
    int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, regdate, role) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE()" + ",'"+role+"')");
    if(role.equals("student")){
    	response.sendRedirect("mark.jsp");
    }else if (role.equals("mentor")){
    	response.sendRedirect("mentorQuestion.jsp");
    }
     else if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>    
%>