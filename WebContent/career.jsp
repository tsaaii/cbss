<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet" type="text/css">
<link href="bootstrap.css" rel="stylesheet" type="text/css">
</head>
<body>
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
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ccc",
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
    
 
%>

<br><br><br><br><br>
        
        <div class="container">
        	<div class="card card-container">
            <center>
            		<p>Most likely you career might be in <%= max.toUpperCase() %></p>
            		<p>If you want to know more, Please talk to one of the mentor</p>
            		<%    
		            	 rs = st.executeQuery("select * from members where role=" + "'mentor'" + " and " + "mentorsubject=" + "'" + max + "'");%>
		            <% 	 while(rs.next()){ %>
		            		 <% out.print(rs.getString("first_name"));  %>
		            <%  } %>
            		
           
            </center>
            </div><!-- /card-container -->
    	</div><!-- /container -->
        </form>
    </body>
</html>
