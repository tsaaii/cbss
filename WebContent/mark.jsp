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
        <form method="post" action="submitmark.jsp">
        <div class="container">
        		<div class="card card-container">
            <center>
            
            		<center><h3>Please enter your mark</h3></center>
		            <table  width="50%" cellpadding="3">      
		                <thead>
		                    <tr>
		                        <th colspan="2"></th>
		                    </tr>        
		                </thead>
		                <tbody>
		                    <tr>
		                    <br>
		                        <td>math</td>
		                        <td><input  class="form-control" type="text" name="math" value="" /></td>
		                    </tr>
		                    <tr>
		                        <td>socialscience</td>
		                        <td><input  class="form-control" type="text" name="socialscience" value="" /></td>
		                    </tr>
		                    
		                    <tr>
		                        <td>art</td>
		                        <td><input  class="form-control" type="text" name="art" value="" /></td>
		                    </tr>    
		                    <tr>
		                        <td>science</td>
		                        <td><input  class="form-control" type="text" name="science" value="" /></td>
		                    </tr>  
		                    <tr>
		                        <td>religious</td>
		                        <td><input  class="form-control" type="text" name="religious" value="" /></td>
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