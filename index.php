<table border=2>
<tr>
<th>productid</th>
<th>productname</th>
<th>status</th>
</tr>
<?php
$con=mysqli_connect("localhost","root","");
mysqli_select_db($con,"greenvideo");
if(isset($_POST['productname'])){
$productname=$_POST['productname'];
$query="SELECT * FROM search WHERE productname LIKE '%$productname%'";
$result=mysqli_query($con,$query);
while($rows=mysqli_fetch_array($result))
	
{
	echo "<tr>";
	echo "<td>";
	echo $rows['productid'];
	echo "</td>";
	echo "<td>";
	echo $rows['productname'];
	echo "</td>";
	echo "<td>";
	echo $rows['status'];
	echo "</td>";
	echo "</tr>";	
}
if($rows==1){
echo " Successfully Inserted";
header('Location:index.php');
} else {
$msg="You can see the movie details in the table.....";
}
}
?>
<!DOCTYPE html>
<html>
<head>
<title>Search</title>
<style>
body{
background-color:tomato}
table{margin-left:450px}
img{height:50%; width:300px;}
</style>
</head>
<body>  
<div class="container-fluid  ">
<div class="container">
<div class="row">
<div class="col-md-6 main1">
<h2 style="color: white; text-align: center;">GREEN VIDEO</h2>
<form class="example" action="" method="POST">
<div class="main">
<?php if(@$msg){?>
<div class="alert alert-danger">  
<?php echo $msg; ?>
</div>
  <?php } ?>
<input type="text" placeholder="Search for videos" name="productname">
<button type="submit" name="submit" style="height:20px;width:70px"><i class="fa fa-search"></i>
</button><br><br>
<P><strong>Top Movies</strong></p>
<img src="titanic.jpg" alt="POSTER"> <img src="it.jpg" alt="POSTER"> <img src="venom.jpg" alt="POSTER">
</form>
</div>
</div>
</div>
</div>
</body>
<?php $link_address1='registration.php';
echo"<a href=' ".$link_address1."'>Click here to enter your information</a>";
?>
</html>
