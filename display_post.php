<?php
	require 'dbconfig/config.php';
    session_start();

    $sql = "SELECT * FROM post ORDER BY id DESC";
    $res = mysqli_query($con,$sql);
    while($row=mysqli_fetch_array($res)){
            echo '<div style="background-color: #FFF;
				color: #1a237e; 
				margin: 5% 10%;
				padding: 1%;
				border-style: solid;
				font-family: Segoe UI;
				border-thickness: 1px;
				border-radius: 9px;
			">';
            echo '<label style="font-size: 30px;
								font-weight: bold;">'.$row['title'].'</label>';
            echo '<br><p style="font-size: 15px; font-style: oblique; color: #283593;">'.$row['author']."<br>".$row['date']."&nbsp;&nbsp;&nbsp;&nbsp; ".$row['time'].'</p>';
            echo '<p style="font-size: 20px; color: #303f9f;">'.$row['content'].'</p>';
            echo '</div>';
        
    }
?>
