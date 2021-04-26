<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Result</title>
</head>
<body>
	<div class="container">
		<h2>Add Results</h2>
		<div class="result-from">
			<form>
		
				<label for="subjects"> Subject </label>
				<select name="subjects">
					<option value="1"> ICT </option>
					<option value="2"> English </option>
					<option value="3"> Sinhala </option>
					<option value="4"> History </option>
					<option value="5"> Mathematics</option>
				</select>
				
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
				
				<input type="submit" value="Submit">
			</form>
		</div>
	</div>
	
	
</body>
</html>