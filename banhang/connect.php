<?php 
	
	$host = "localhost";
	$user = "root";
	$pass = "";
	$database ="dataonline";


	$coonn = mysqli_connect($host,$user,$pass,$database);
	mysqli_set_charset($coonn,"utf8");

	if ($coonn) {
		// code...

		echo "ket noi thanh cong";
	}
 ?>