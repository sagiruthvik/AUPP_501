<?php 
$conn= new mysqli("localhost","root","","customers");
$data=new stdClass();
if(isset($_POST['submit'])){
	extract($_POST);
	$data->firstname=$firstname;
	$data->lastname=$lastname;
	$data->email=$email;
	$data->datee=$datee;
	$data->productname=$productname;
	//print_r($data);

	$res=$conn->query( "INSERT INTO `customer_details` (firstname, lastname, email, datee, productname) 
		VALUES ('$firstname','$lastname','$email','$datee','$productname')");
		
if ($res==true) {
    echo " Successfully Inserted";
     header('Location: afterregtest.php');
} else {
echo "error" ;
}

}





?>


<!DOCTYPE html>
<html>
<head>
	<title>form</title>
<style>
body{
background-color:grey}</style>
<script>
function validateform()
{
var a=document.forms["Ruthvik"]["firstname"].value;
var b=document.forms["Ruthvik"]["lastname"].value;
var c=document.forms["Ruthvik"]["email"].value;
var d=document.forms["Ruthvik"]["productname"].value;
if(a=="")
{ alert("firstname must be filled.");
return false;
}
if(b=="")
{ alert("lastname must be filled.");
return false;}
if(c=="")
{ alert("email is mandatory.");
return false;}
if(d=="")
{ alert("you did not selected any video.");
return false;}}</script>

</head>

<body>
	<div class="container">
		<div class="row ">
			<div class="col-md-5 ">
				<h2 style="text-align: center">Customer Registration</h2>
				<form method="POST" action="" form name="Ruthvik" onsubmit="return validateform();">
				<input type="text" name="firstname" class="form-control" placeholder="firstname"><br><br>
				<input type="text" name="lastname" class="form-control" placeholder="lastname"><br><br>
				<input type="email" name="email" class="form-control" placeholder="email"><br><br>
				<input type="date" name="datee" value="<?php echo date("Y-m-d");?>" min="<?php echo date("Y-m-d");?>" required><br><br>
				<select name="productname">
	<option value=""></option>		
  <option value="titanic">titanic</option>
  <option value="it">it</option>
  <option value="300">300</option>
  <option value="gold">gold</option>
  <option value="justice league">justice league</option>
  <option value="padman">padman</option>
  <option value="venom">venom</option>
  <option value="ant man and the wasp">ant man and the wasp</option>
  </select><br><br>
				<input type="submit" name="submit" value="Register" class="btn btn-danger">
			</form>

			</div>
		</div>
	</div>

</body>
</html>