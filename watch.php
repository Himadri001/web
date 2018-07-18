<?php
	$connect = mysqli_connect("localhost","root","");
	mysqli_select_db($connect,"rsa")  or die(mysqli_error("rsa")) ;

	if(isset($_GET['id'])){
$id=$_GET['id'];
//echo $id;
$qry="SELECT link from bangla where bangla_id=$id";
$result=mysqli_query($connect,$qry);
while($row=mysqli_fetch_array($result))
	{
   $name=$row['link'];
	}
	echo "<video width='400' controls><source src='videosup/".$name."' type='video/webm'></video>" ;
}