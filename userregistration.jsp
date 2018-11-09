<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Invite</title>
<link rel="stylesheet"href="/style.css" />
</head>
<body>
<h1>Thank you for navigating to our registration page</h1>
<h1> Please click the form to Register!</h1>

<form action = "/hello" class = "input-form">
<fieldset>
First Name: <input type = "text" name = "first" placeholder = "first name"><br />
Last Name: <input type = "text" name = "last" placeholder = "last name"><br />
Email: <input type = "text"><br />
Phone Number: <input type = "tel" name = "phonenumber" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}"
required><br />
Password: <input type = "text"><br />


Favorite Coffee Beverage: <select name="Favorite Coffee Beverage">
  <option value="select a value">Select A Value</option>
  <option value="iced coffee">Iced Coffee</option>
  <option value="hot coffee">Hot Coffee</option>
  <option value="lattes">Lattes</option>
  <option value="Cappucino">Cappucino</option>
  <option value="Other">Other</option>
</select>
</fieldset>

<p>Please select gender </p>
<input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other<br>  
<br>
<br>
<p>How would you describe your usage of coffee throughout the day?</p>
<input type="checkbox" name="coffeeuse1" value="littlecoffee"> I just enjoy coffee, I don't need it to get through the day<br>
<input type="checkbox" name="coffeeuse2" value="mediumcoffee"> I do need coffee to get up in the morning<br>
<input type="checkbox" name="coffeeuse3" value="largecoffee" checked> I need an IV hookup feeding me a continuous stream of coffee to get through the day<br>

<p>
 		<button>Submit</button>
 	</p>

</form>
</body>
</html>