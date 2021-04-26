<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Time Tables</title>
</head>
<body>
	<div class="container">
		<h2> Add Time Tables </h2>
		
		<div class="timetable-form">
			<form>
				<label for="year"> Year </label>
				<input type="text" name="year">
				
				<br> 
				
				<label for="grade"> Grade </label>
				<select name="grade">
					<option value="1"> Grade 6 </option>
					<option value="2"> Grade 7 </option>
					<option value="3"> Grade 8 </option>
					<option value="4"> Grade 9 </option>
					<option value="5"> Grade 10 </option>
					<option value="3"> Grade 11 </option>
					<option value="4"> Grade 12 </option>
					<option value="5"> Grade 13 </option>
					
				</select>
				
				<br>
				
				<label for="class"> Class </label>
				<select name="class">
					<option value="A"> A </option>
					<option value="B"> B</option>
					<option value="C"> C</option>
					<option value="D"> D</option>
					<option value="E"> E</option>
					<option value="F"> F</option>
					
					
				</select>
				
				<br>
				
				<label for="img"> Timetable </label>
				<input type="file">
				
				<br>
				
				<input type="submit" value="Submit Result">
				
				
			</form>
		</div>
	</div>
</body>
</html>