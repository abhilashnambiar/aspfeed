<?php
	require 'dbconfig/config.php'
?>
<html>
	<head>
		<title>Sign Up</title>
		<link rel="stylesheet" href="css/style-error.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	</head>
	<body>
	<nav></nav>
		<main>
		<h1>aspFeed|</h1>
		<form action="signup_check.php" method="post">
			<input type="text" name="uname" placeholder="Username Taken" required>
			<input type="text" name="dname" placeholder="Display Name" required><br>
			<input type="password" name="pass" placeholder="Password" required>
			<input type="password" name="cpass" placeholder="Confirm Password" required><br>
			<input type="submit" name="subbut" value="CREATE">
			<input type="button" value="GO BACK" onclick="window.location='index.php'">
		</form>
		</main>
	</body>
</html>