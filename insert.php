<?php

		//Database Connection
	$db_server = "localhost";
	$db_user = "root";
	$db_pass = "root";
	$db_database = "favvs";

	ini_set("precision", 20);

	$mysqli = new mysqli($db_server, $db_user, $db_pass, $db_database);

	if (mysqli_connect_errno()) {
	    printf("Connect failed: %s\n", mysqli_connect_error());
	    exit();
	}

	ini_set('default_socket_timeout', 900);
	$mysqli->query("SET NAMES 'utf8'");

	$result = $mysqli->query('INSERT INTO mouselogger (`user_id`, `mouse`)VALUES('.$_POST["user_id"].', \''.$_POST["mouse"].'\')');

	$mysqli->close();

	echo '1';
?>