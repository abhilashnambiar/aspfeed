<html>
	<head>
		<title>New Update</title>
		<link rel="stylesheet" href="css/style.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	</head>
	<body>
		<main>
		<h1>New Post</h1>
		</main>
		<form action="post_check.php" name="post_form" method="POST">
		<div style="text-align: center"><input type="text" name="title" size="35" placeholder="Title" required><br>
		<br><textarea style="vertical-align: top;
													 background: 0;
													 border-radius: 9px;
													 border: 1px solid;
													 color: white;
													 font-family: Segoe UI;
			" name="content" rows="5" cols="48" required></textarea><br><br>
			
			<input type="submit" id="post" value="UPDATE" name="submit">
			<input type="button" id="Cancel" value="GO BACK" onclick="window.location='successful.php'">
			</div>
		</form>
	</body>
</html>