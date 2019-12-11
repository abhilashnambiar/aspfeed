<html>
	<head>
		<title>Login</title>
		<link rel="stylesheet" href="css/style-error.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	</head>
	<body>
		<nav></nav>
		<main>
		<h1>aspFeed|</h1>
		<form action="login_check.php" method="post">
			<input type="text" name="uname" placeholder="Username" required>
			<input type="password" name="pass" placeholder="Wrong Password" required><br>
			<input type="submit" name="submit" value="LOGIN">
			<input type="button" value="GO BACK" onclick="window.location='index.php'">
		</form>
		</main>
	</body>
</html>