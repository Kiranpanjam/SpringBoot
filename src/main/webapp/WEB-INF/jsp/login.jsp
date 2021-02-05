<html>
	<head>
		<title>First Web Application</title>
	</head>
	
	<body>Login Form
	
		<font color="red">${errorMessage }</font> 
		<form method="post">
			Name: <input type="text" name="name"/>
			Password: <input type="password" name="password"/>
			<input type="submit"/>
		</form>
	</body>
</html>