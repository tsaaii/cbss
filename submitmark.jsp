<%@ page import ="java.sql.*" %>

<%
    String math = request.getParameter("math");    
    String socialscience = request.getParameter("socialscience");
    String science = request.getParameter("science");
    String art = request.getParameter("art");
    String religious = request.getParameter("religious");
    String url = "jdbc:mysql://localhost:3306/hackathon";
    String usser = "root";
    String password = "sanguinesirija1";
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con = DriverManager.getConnection(url
            ,usser,password);
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("SELECT first_name FROM members ORDER BY ID DESC LIMIT 1");
    String firstName = "";
    while(rs.next()){
    	firstName = rs.getString(1);
    }
    
    //ResultSet rs;
    int i = st.executeUpdate("update members set math = " + math + "," + "socialscience = " + socialscience + "," + "science = " + science + "," + "art = " + art + "," + "religious = " + religious + " where first_name = "+ "'"+ firstName +"'");
   
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
     

    
    
%>
