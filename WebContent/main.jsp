<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 5 Transitional//EN" "http://www.w3.org/TR/html5/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open Sans">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Do you know what you want to be in the future?</title>
<meta charset = "UTF-8" />
<h1 align = 'center'> Do you know what you want to be in the future?</h1>
<link href="bootstrap.css" rel="stylesheet" type="text/css">
</head>

<style>
/* Style The Dropdown Button */
.dropbtn {
    background-color: #1F45FC;
    color: white;
    padding: 15px 100px;
    font-size: 20px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 15px 100px;;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}

table {
    width: 100%;
}
td {
    vertical-align: top;
}
.d1 {
    text-align: center;
}
.d2 {
    text-align:center;
}
.d3 {
    text-align:center;
}
.copy {
    visibility: hidden;
}
.copy, .d3 {
    white-space: nowrap;
}
p{
	font-size:15px;
}


button{
    background-color: rgb(255, 0, 0);
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}

.button {
    background-color: #1F45FC;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
h1{
font-family: "Open Sans";
color: blue;
}
body{
font-family: "Oswald";
}

dev.menuwrap{
	border: 1px white;
    outline-style: solid;
    outline-color: blue;
}
</style>
<body>
<table>
<tr>

<td class="d1">
	<p><strong><font size="12">Yes</font></strong></p>
	<div class="dropdown">
  		<button class="dropbtn">Career</button>
  		<div class="dropdown-content">
    		<a href="teacher.jsp">Teacher</a>
    		<a href="Lawyer.jsp">Lawyer</a>
    		<a href="doctor.jsp">Doctor</a>
    		<a href="paramedic.jsp">Paramedic</a>
    		<a href="detective.jsp">Detective</a>
    		<a href="software engineer.jsp">Software</a>
    		<a href="Engineer.jsp">Engineer</a>
    		<a href="mechanical engineer.jsp">Mechanical engineer</a>
    		<a href="pilot.jsp">Pilot</a>
    		<a href="accountant.jsp">Accountant</a>
    		
  	</div>
</div> 
</td>

<td class="d2">

<br><br><br><br><br>

<p>Pursuing a career is hard if you don't know what you want to be, and we are here to help.</p>
<p>If you know what you want to be in the future, please choose one of the option at the left. </p>
<p>If you are not sure or feel a bit lost, please tell us a bit of yourself at the right.</p>
<br><br><br><br><br>
<br><br><br><br><br>
<br><br>

<button type="button" ><a href='logout.jsp'>Log out</a></button>
<br><br><br><br><br>

</td>

<td class="d3">
	<p><strong><font size = "12">No</font></strong></p>
	<p>Please write 5 lines about you.</p>
	<form id="form1" name="form1" method="post" action="career.jsp">
  		<textarea id="textarea" cols="45" rows="5" name="text" required> </textarea>
  		<p><input class="btn btn-primary" type="submit" >  </p>
  		
  	</form>
</td>

</tr>
</table>
</body>

</html>