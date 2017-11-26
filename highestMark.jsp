<%@ page import ="java.sql.DriverManager" %>
<%@ page import ="java.sql.*" %>
<%
    String userid = "";   
	userid = session.getAttribute("userid").toString();
	int math = 0;
	int socialscience = 0 ;
	int art = 0;
	int science = 0;
	int religious = 0;
	String max = "";
	int maxValue = 0;
	
	
	//out.print(userid);
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/hackathon",
            "root", "sanguinesirija1");
    Statement st = con.createStatement();
    ResultSet rs;
    
    rs = st.executeQuery("select * from members where uname=" + "'" + userid + "'");
    while(rs.next()){
    	math = Integer.parseInt(rs.getString("math"));
    	 socialscience = Integer.parseInt(rs.getString("socialscience"));
    	 art = Integer.parseInt(rs.getString("art"));
    	 science = Integer.parseInt(rs.getString("science"));
    	 religious = Integer.parseInt(rs.getString("religious"));
    }
    out.print(math); 
    out.print(socialscience);
    out.print(art);
    out.print(science);
    out.print(religious); 
    
    for(int i = 0; i< 5; i++){
    	if(math > maxValue){
    		max = "math";
    		maxValue = math;
    	}
    	if(socialscience > maxValue){
    		max = "socialscience";
    		maxValue = socialscience;
    	}
    	if(art > maxValue){
    		max = "art";
    		maxValue = art;
    	}
    	if(science > maxValue){
    		max = "science";
    		maxValue = science;
    	}
    	if(religious > maxValue){
    		max = "religious";
    		maxValue = religious;
    	}
    }
    
    out.print(max);
    out.print(maxValue);
    
    
    /* if (rs.next()) {
        
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("2ndpage.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
     */
%>