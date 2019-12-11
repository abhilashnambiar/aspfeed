<?php

	session_start();
    include_once "dbconfig/config.php";
	
    $title = $_POST["title"];
	$content = $_POST["content"];
    $author = $_SESSION['name'];

    date_default_timezone_set('Asia/Kolkata');
    $date = date("Y-m-d");
    $t = date("H:i:s");

	if($title == ""){
		header("Location: title_empty.php");
		exit();
	}
	if($content == ""){
		header("Location: content_empty.php");
		exit();
	}
	else
	{
		$query="INSERT INTO post(author,title,content,date,time) VALUES('$author','$title','$content','$date','$t');";
		mysqli_query($con,$query);
        header("Location: successful.php");
		exit();

	}