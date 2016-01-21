<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>App1</title>
<link rel="stylesheet"
	type="text/css"
	href="dojo/dijit/themes/tundra/tundra.css"/>
<script type="text/javascript"
	djConfig="parseOnLoad: true"
	src="dojo/dojo/dojo.js">
</script>
<script type="text/javascript">
	dojo.require("dijit.form.DateTextBox");
</script>

</head>
<body class="tundra">
<h1>Application One</h1>
<table>

	<tr>
	<th align="right">First Name:</th>
	<td align="left"><input type="text" name="fname" value="First Name"/></td>
	</tr>
	
	<tr>
	<th align="right">Last Name:</th>
	<td align="left"><input type="text" name="lname" value="Last Name"/></td>
	</tr>
	
	<tr>
	<th align="right">Address:</th>
	<td align="left"><input type="text" name="address"/></td>
	</tr>
	
	<tr>
	<th align="right">Email:</th>
	<td align="left"><input type="text" name="email" value="abc@example.com"/></td>
	<td></td><td></td>
	<th align="right">Mob:</th>
	<td align="left"><input type="text" value=""/></td>
	</tr>
	
	<tr>
	<th align="right">Date of birth:</th>
	<td align="right"><input dojoType="dijit.form.DateTextBox" name="dob"/></td>
	</tr>
	
	<tr>
	<th align="right">Gender:</th>
	<td align="left"><input type="radio" name="gender" value="Male"/>Male</td>
	</tr>
	
	<tr>
		<td></td>
		<td align="left"><input type="radio" name="gender" value="Female">Female</td>
	</tr>
	
	<tr>
		<td><input type="date"></td>
	</tr>
	
	<tr>
		<td></td>
		<td><input type="submit" value="register"></td>
	</tr>
</table>

</body>
</html>