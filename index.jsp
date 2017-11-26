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
<body><br><br><br><br><br>
        <form method="post" class ="form-signin" action="login.jsp">
        	<div class="container">
        		<div class="card card-container">
            <center>
            		<center><h3>Login</h3></center>
		            <table  width="70%" cellpadding="3">      
		                <thead>
		                    <tr>
		                        <th colspan="2"></th>
		                    </tr>        
		                </thead>
		                <tbody>
		                    <tr>
		                    <br>
		                        <td>UserName</td>
		                        <td><input  class="form-control" type="text" name="uname" value="" /></td>
		                    </tr>
		                    <tr>
		                        <td>Password</td>
		                        <td><input  class="form-control" type="password" name="pass" value="" /></td>
		                    </tr>
		                    <tr>
		                        <td><br><input class="btn btn-primary" type="submit" value="Login" /></td>
		                        <td><br><input class="btn btn-secondary"type="reset" value="Reset" /></td>
		                    </tr>
		                    <tr>
		                        <td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
		                    </tr>
		                </tbody>
		            </table>
		           
           
            </center>
            </div><!-- /card-container -->
    	</div><!-- /container -->
        </form>
    </body>
</html>