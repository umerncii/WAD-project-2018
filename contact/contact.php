<?php 
   $user = 'root';
   $pass = '';
   $db = 'contacts';
   
   $conn = new mysqli('localhost', $user, $pass, $db) or die("Unable to connect");
   
   if (!$conn) {
	die("Connection failed: " . mysqli_connect_error());
   }

 
   
   $sql = "SELECT * FROM informations";
	$result = $conn->query($sql);

	

	//insert
	if(isset($_POST['save']))
	{
		$sql = "INSERT INTO informations (name, phNo,email,query)
		VALUES ('".$_POST["name"]."','".$_POST["phNo"]."','".$_POST["email"]."','".$_POST["query"]."')";

		$result = mysqli_query($conn,$sql);
		echo "<script type='text/javascript'>alert('Thanks for your submission, we will get back to you soon!')</script>";
		header('Location: index.html');
		exit();
	
	}
	//update
	if(isset($_POST['update']))
	{
		$sql="UPDATE informations SET name='".$_POST["name2"]."', phNo='".$_POST["phNo2"]."', email = '".$_POST["email2"]."', query='".$_POST["query2"]."' WHERE name='".$_POST["name3"]."'" or die ("this stuffed up");

		$result = mysqli_query($conn,$sql);
		
		header('Location: index.html');
		exit();
	}
	
	$conn->close();

?>
