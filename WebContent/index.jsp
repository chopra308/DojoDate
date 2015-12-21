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
<p>Enter a date below:</p>
<input dojoType="dijit.form.DateTextBox"/>

</body>
</html>