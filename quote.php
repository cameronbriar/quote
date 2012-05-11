<?php
	require_once('dbconnect.php');

	//$category = $_POST['category'];
	//$rating = $_POST['rating'];
	$quote = $_POST['quote'];
	$author = $_POST['author'];

	$query = mysql_query("insert into quotes (category, rating, quote, author) values ('$category', '$rating', '$quote', '$author')") or die("No can do");

	header('Location:http://cloudedbox.com/quote/?s=q');
?>
