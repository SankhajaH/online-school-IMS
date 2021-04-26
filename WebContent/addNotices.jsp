<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notices</title>
</head>
<body>
    <div class="container">
        <h2>Add Notices</h2>
        
        <div class="notice-form">
            <label for="title"> Title </label>
            <input type="text" name="title">  
            
            <br>

            <label for = "notice"> Notice </label>
			<textarea name="notice"rows="20" cols="100">
            </textarea>
            
            <br>

            <input type="submit" value="Submit">
        </div>
    </div>

</body>
</html>