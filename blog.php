<?php
$conn= new mysqli("localhost","root","","blog");
 $result = mysqli_query($conn, "SELECT * FROM blogs");
 $res = mysqli_query($conn, "SELECT * FROM blogs");
?>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  
<body style="background-color:grey";>
<div class="container-fluid ">
<h1 style="text-align:center;color: tomato;">About Green Video Company</h1>
<p><?php while ($row = mysqli_fetch_array($res)) { ?>
	
<?php } ?>
</p>

<?php while ($row = mysqli_fetch_array($result)) { ?>

<div class="col-md-6 ">
<h4 style="  text-decoration: underline ;
" ><?php echo $row['title'];?></h4>

<p><?php echo $row['content'];?></p>		
</div>
</div>
</div>
<?php } ?>
</div>
</div>
</div>
</body>
</html>