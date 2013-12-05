<?php

$db_host = "localhost";
$db_user = "root";
$db_pass = "";
$db_dbname = "goodstracker";

$connection = mysql_connect($db_host, $db_user, $db_pass) or die("Error Connection");

if($connection) {
	$db_selected = mysql_select_db($db_dbname, $connection) or die("Can\'t connect to database $db_dbname");
}

if(isset($_GET['action']) && $_GET['action'] == "getCountries") {
	$query = mysql_query("SELECT * FROM Country");
	$data = array();
	while($rows = mysql_fetch_array($query, MYSQL_ASSOC)) {
		$data[] = array("id" => $rows['id'], "name" => $rows['country_name'], "image" => $rows['image']);
	}
	
	echo json_encode($data);
	exit;
}


?>