<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> View Results</title>
</head>
<body>
	<div class="container">
		<h2> Results </h2>
		<div class="result-form">
			<form action="" method="post">
			
				<label for="sid"> Student ID </label>
				<input type="text" name="sid">
				
				<br>
				
				<label for="exam"> Examination </label>
				<select name="exam">
					<option value="2021Term1"> 2021 Term 1 </option>
					<option value="2021Term2"> 2021 Term 2 </option>
					<option value="2021Term3"> 2021 Term 3 </option>
					<option value="2020Term1"> 2020 Term 1 </option>
					<option value="2020Term2"> 2020 Term 2 </option>
					<option value="2020Term3"> 2020 Term 3 </option>
				</select>
				
				<br>
				
				<input type = "submit" value="Get Result" > 
			
			</form>
		</div>
	</div>
</body>
</html>