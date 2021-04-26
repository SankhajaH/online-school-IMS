<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Support Desk</title>
</head>
<body>
	<div class="container">
	<h2> Support Desk </h2>
	<p>Welcome to GISMS Support Desk</p>
	<p>Drop your questions in the form given below.</p>
	
	<div class="support-form">
		<form action="#" method="post"> 
			<label for="name"> Name </label>
			<input type="text" name="name">
		
			<br>
		
			<label for="email"> Email </label>
			<input type="email" name="email">
		
			<br>
		
			<label for = "inquiry"> Inquiry </label>
			<textarea name="inquiry "rows="20" cols="100">
			</textarea>
			
			<br>
			
			<input type="submit" value="Submit">
		</form>
	</div>
	</div>
</body>
</html>