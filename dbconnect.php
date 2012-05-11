<?php

	$c = mysql_connect("localhost", "root", "root");
        if (!c){ die('Could not connect: ' . mysql_error()); }
        mysql_select_db("clouded1_box", $c);
?>
