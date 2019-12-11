<?php
	if(isset($_POST["subbut"])){
		include_once "dbconfig/config.php";
		$uname=$_POST["uname"];
		$dname=$_POST["dname"];
		$pass=$_POST["pass"];
		$cpass=$_POST["cpass"];
		

		if($cpass==$pass){
			$query1="SELECT * FROM credentials WHERE dname='$dname'";
			$query2="SELECT * FROM credentials WHERE name='$uname'";
			$result1=mysqli_query($con,$query1);
			$result2=mysqli_query($con,$query2);
			$result1Check=mysqli_num_rows($result1);
			$result2Check=mysqli_num_rows($result2);
			if($result1Check>0){
				header("Location: dname_taken.php");
				exit();
			}
			if($result2Check>0){
				header("Location: uname_taken.php");
				exit();
			}
			else{
				$hashed_pwd = password_hash($pass, PASSWORD_DEFAULT);
				$query="INSERT INTO credentials(name,dname,password) VALUES('$uname','$dname','$hashed_pwd');";
				mysqli_query($con,$query);
				header("Location: created.php");
				exit();
			}
		}
		else{
			header("Location: pass_mismatch.php");
			exit();
		}
		
		
	}

	else{
	header("Location: ../index.php");
	exit();
	}
?>