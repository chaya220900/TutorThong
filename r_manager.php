<?php
print_r($_POST);
if( isset($_POST['btnadd']) ) {
	header('location:add.php');
} elseif( isset($_POST['btnedit']) ) {
	$str_id = $_POST['hdid'];
 	header('location:edit.php?id=' . $str_id);
} elseif( isset($_POST['btndelete']) ) {
	$str_id = $_POST['hdid'];
 	header('location:delete.php?id=' . $str_id);
} elseif( isset($_POST['btnsearch']) ) {
	$str_kw = $_POST['txtkw']; //keyword
	$str_qs = "";
	if(strlen($str_kw) > 0) {
		$str_qs = "?kw=" . $str_kw; 
	}
 	header('location:page2.php' . $str_qs);
} else {
	header('location:manager.php');
}
exit();

  ?>