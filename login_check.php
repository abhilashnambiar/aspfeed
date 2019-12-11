<?php
    session_start();
	if(isset($_POST["submit"])){
		include_once "dbconfig/config.php";

		$uname=$_POST["uname"];
		$pass =$_POST["pass"];

		$query="SELECT * FROM credentials WHERE name='$uname'";
		$result=mysqli_query($con,$query);
		$resultCheck = mysqli_num_rows($result);
		if($resultCheck<1){
            header("Location: wrong_uname.php");			
			exit();
		}
		else{
			if ($row=mysqli_fetch_assoc($result)) {
				if(password_verify($pass, $row['password'])){
                    $_SESSION['id']=$row['id'];
                    $_SESSION['name']=$row['dname'];
					header("Location: successful.php");
					exit();
				}
				else{
					header("Location: wrong_pass.php");
					exit();			
				}
				
			}
		}
	}
    else{
        header("Location: ../index.php");
					exit();
    }
?>