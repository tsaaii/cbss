<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="bootstrap.css" rel="stylesheet" type="text/css">
<link href="style.css" rel="stylesheet" type="text/css">
<style>
td {
 font-size: 20px;
}
</style>
</head>
<body>
<form method="post" action="submitMentor.jsp">
        <div style="margin-top:50px;"class="container">
        		<div class="card card-container">	
            <center>
            		<center><h3>What subject you have mentored before</h3></center>
		            <table  width="50%" cellpadding="3">      
		                <thead>
		                    <tr>
		                        <th colspan="2"></th>
		                    </tr>        
		                </thead>
		                <tbody>
		                    <tr>
		                    <br>  
		                        <td><input type="radio" name="role" value="math"></td>
		                        <td>math</td>
		                    </tr>
		                    <tr>
		                        
		                        <td><input type="radio" name="role" value="socialscience"></td>
		                        <td>socialscience</td>
		                    </tr>
		                    
		                    <tr>
		                       
		                        <td><input type="radio" name="role" value="art"></td>
		                         <td>art</td>
		                    </tr>    
		                    <tr>
		                        
		                        <td><input type="radio" name="role" value="science"></td>
		                        <td>science</td>
		                    </tr>  
		                    <tr>
		                        
		                        <td><input type="radio" name="role" value="religious"></td>
		                        <td>religious</td>
		                    </tr>
		                    
		                    <tr>
		                        <td><br><input class="btn btn-primary" type="submit" value="submit" /></td>
		                        <td><br><input class="btn btn-secondary"type="reset" value="Reset" /></td>
		                    </tr>
		                    
		                </tbody>
		            </table>
		           
           
            </center>
            </div>
            </div>
        </form>
</body>
</html>