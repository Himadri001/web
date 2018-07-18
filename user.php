<?php
session_start();
	$con=mysqli_connect("localhost","root","");
if(!$con){
	echo "error";
}
mysqli_select_db($con,"rsa");


	$email = $_POST['email'];
	$password = $_POST['password'];

	$query = "SELECT * FROM user WHERE email='$email' AND password='$password'";
	$result = mysqli_query($con,$query);
	if(mysqli_num_rows($result) == 1){

		$row = mysqli_fetch_array($result);

		$standard = $row[3];
		$_SESSION["standard"]=$standard;
		echo $_SESSION["standard"];
		echo $standard;
		if($standard == 1){
			header('location: class1.php');
		}
		elseif($standard==2){
			header('location: class2.php');
		}
		elseif($standard==3){
			header('location: class3.php');
		}
		elseif($standard==4){
			header('location: class4.php');
		}
		elseif($standard==5){
			header('location: class5.php');
		}
		elseif($standard==6){
			header('location: class6.php');
		}
		//else{
		//	header('location: login.php');
		//}
	
	else{
		echo "wrong combination";
	}

}




?>