<?php

$std_name=$_POST['name'];
$institution=$_POST['institution'];
$standard=$_POST['standard'];
$f_name=$_POST['father_name'];
$f_occupation=$_POST['father_occupation'];
$f_number=$_POST['father_number'];
$m_name=$_POST['mother_name'];
$m_occupation=$_POST['mother_occupation'];
$m_number=$_POST['mother_number'];
$p_number=$_POST['personal_number'];
$age=$_POST['age'];
$gender=$_POST['gender'];
$group=$_POST['group'];
$email=$_POST['email'];
$password1=$_POST['password'];


$con=mysqli_connect("localhost","root","");
if(!$con){
	echo "error";
}
mysqli_select_db($con,"rsa");

$password = md5($password1);
$query="INSERT INTO register(st_name,institution,standard,father_name,father_occupation,father_number,mother_name,mother_occupation,mother_number,personal_number,st_age,gender,st_group,email,password)VALUES('$std_name','$institution','$standard','$f_name','$f_occupation','$f_number','$m_name','$m_occupation','$m_number','$p_number','$age','$gender','$group','$email','$password')";

if(!mysqli_query($con,$query)){
	echo "not inserted";
}

else{
	header('location: index.php');
}




?>

