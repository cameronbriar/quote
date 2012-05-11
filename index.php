<?php
	require_once('dbconnect.php');

	$should_submit = $_GET['s'];
	$display_quote = $_GET['q'];

	$specific_quote = $_GET['quote'];
	$one_quote = false;
	if (isset($specific_quote)) $one_quote = true;
	function get_specific($s) {
		$query = mysql_query("select * from quotes where id=$s");
		$quote = mysql_fetch_array($query);
	
		echo $quote['quote'].'<br><span class="author">'.$quote['author'].'</span></br><span><a class="num" href="./?quote='.($s + 1).'">next</a><a class="num" href=".">random</a></span>';
	}

	$submit = false;	
	if ($should_submit == 'q') $submit = true;

	function get_quote() {
		$query = mysql_query("select count(id) from quotes");
		$quotecount = mysql_fetch_array($query);
		$quote = rand(1, $quotecount[0]);
		$query2 = mysql_query("select quote, author from quotes where id= $quote");
		$actualquote = mysql_fetch_array($query2);
		
		echo $actualquote['quote'].'<br><span class="author">'.$actualquote['author'].'</span></br><span><a class="num" href="./?quote='.$quote.'">'.$quote.'</a></span>';
	}

	/* COOKIE MONSTER */

	
?>
<!DOCTYPE html>
<html>
<head>
<link href='http://fonts.googleapis.com/css?family=Lora' rel='stylesheet' type='text/css'>
<style>
body {
	margin:50px 0px;
	padding:100px;
	text-align:center;
}
.container {
	margin:0px auto;
	border:3px solid #001010;
	padding:20px;
	text-align:center;
	background-color:#eee;

	-moz-box-shadow: 1px 1px 500px #fff;
	-webkit-box-shadow: 1px 1px 500px #fff;
	box-shadow: 1px 1px 500px #fff;
}
.quote {
	font-size:32px;
	color:black;	
	font-family:'Lora', serif;
}
.submit {
	color:black;
	font-size:32px;
	font-family:'Lora', serif;
}
.author {
	color:#666;
	font-size:18px;
	font-family:'Lora', serif;
}
.num {
	padding:20px;
}
input {
	height:25px;
	font-size:20px;
	width:200px;
}
a {
	color:white;
	text-decoration:none;
}
</style>
<title>Your Daily Quote</title>
</head>
<body bgcolor="#ccc" onload="change_bgcolor()">
<?php if ($submit) { ?>
	<div class="submit">
        <form method="POST" action="quote.php">
        Quote<br><input type="text" size="30" name="quote" /><br>
        Author<br><input type="text" size="30" name="author" /><br>
	<input type="submit" value="Submit" />
	</form>
        </div>
<?php } else if ($one_quote) { ?>
        <div class="container">
        <span class="quote"><?php get_specific($specific_quote); ?></span>
        </div>
<?php } else { ?>
	<div class="container">
	<span class="quote"><?php get_quote(); ?></span>
	</div>
<?php } ?>

<?php mysql_close($c); ?>
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="uistuff.js"></script>
</body>
</html>
