

<!DOCTYPE html>

<html>
	<head>
		<title>Welcome</title>
        <link rel="stylesheet" href="css/style.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
	</head>
	<body>
		<nav>
        <input type="button" value="LOGIN" onclick="window.location='login.php'">
        <input type="button" value="SIGNUP" onclick="window.location='signup.php'">
		</nav>
		<h1 style="text-align: center;"><?php
                echo "Login/SignUp to Post!";            
        ?></h1>
		<content>
		<div id="mypost">
            <script>
            function dis(){
                xmlhttp = new XMLHttpRequest();
                xmlhttp.open("GET","display_post.php",false);
                xmlhttp.send(null);
                document.getElementById("mypost").innerHTML=xmlhttp.responseText;
            }
            dis();
            setInterval(function(){dis();},2000);
        </script>
		</div>
        <div id= "all_post"></div>
		</content>


	</body>
</html>