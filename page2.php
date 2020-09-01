<?php

	$str_hostname = "localhost";
	$str_username = "chayasweet_tutor";
	$str_password = "kIVGaoPwlu";
	$str_dbname = "chayasweet_tutor"; /*ตรงนี้ห้ามลืม data*/

	$obj_con = mysqli_connect($str_hostname,$str_username,$str_password,$str_dbname);

	if(!$obj_con) {
		header("location:error.php");
		exit;
	} //End If

	mysqli_query($obj_con,"SET NAMES UTF8");

	$str_condition = "";
	$str_kw = "";
	if(isset($_GET['kw'])) {
		$str_kw = $_GET['kw'];
		$str_condition = "Where course_name like '%" . $str_kw . "%' or course_price like '%"  . $str_kw . "%'";
	}

	$str_t = "";
	if(isset($_GET['t'])) {
		$str_condition = "WHERE type_id = " . $_GET['t'] ;
	}


	$str_sql_course = "SELECT * FROM course_tb INNER JOIN type_tb ON course_tb.course_f_type = type_tb.type_id " . $str_condition;  
	$obj_rs_course = mysqli_query($obj_con,$str_sql_course);


?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<title>TUTORTONG - สอนเขียนโปรแกรม</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link href="https://fonts.googleapis.com/css2?family=Kanit&family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/style2.css">
</head>
<body>
		<div class="section header">  
			<div class="inner-wrapper"> 
				<div class="lr">
					<div class="c-l"><img src="img/logo.png"></div> 
					<a class="c-r" href="page4.php">เกี่ยวกับเรา & ติดต่อเรา</a>
					<a class="c-r" href="page3.php">คอร์สเรียนที่กำลังเปิดลงทะเบียน</a>
					<a class="c-r selected" href="page2.php">คอร์สเรียนทั้งหมด</a>
					<a class="c-r" href="index.html">หน้าแรก</a> 
					<div class="clear"></div>
				</div>
			</div>
		</div>

		<div class="section cover">
			<div class="inner-wrapper">
				<div>
					<h1><b>COURSES</b></h1>
					<h2>Take advantage of our 30-day money back guarantee</h2>
				</div>
			</div>
		</div>

		<div class="section search">
			<div class="inner-wrapper">
					<form class="form1" name="frmdata" method="post" action="r_manager.php">
						<td><input type="text" name="txtkw" value="<?= $str_kw ?>" placeholder="Search Your Course..."></td>
						<td><input type="submit" name="btnsearch" value="Search"></td>
					</form>
			</div>
		</div>

		<div class="section course">
			<div class="inner-wrapper">
				<h4><b>CATEGORIES</b></h4>
				
				<div class="form-type">
					<a href="page2.php?t=1">Full Courses</a>
					<a href="page2.php?t=2">One Days Course</a>
					<a href="page2.php?t=3">Online Course</a>
					<a href="page2.php?t=4">Live Section Course</a>
				</div>

				<?php while ($obj_row = mysqli_fetch_array($obj_rs_course)) { ?>
				<div class="list">
					<div class="item lr">
						<input type="hidden" name="hdid" value="<?= $obj_row['course_id'] ?>">
						<div class="c-l">
							<img src="img/<?= $obj_row['course_img'] ?>">
						</div>
						<div class="c-r">
							<div><h1><b><?= $obj_row['course_name'] ?></b></h1></div>
							<div class="h-c"><h2><div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?= $obj_row['course_detail'] ?></div></h2></div>
							<div><h3>฿ <?= $obj_row['course_price'] ?></h3></div>
						</div>
						<div class="clear"></div>
					</div>
				</div><?php } ?>

			</div>
		</div>

		 <div class="section footer">
		 	<div class="inner-wrapper">
		 		<div class="lr">
		 			<div class="c-l big">
		 				<img src="img/logo.png"><br><br>TUTORTONG - สอนเขียนโปรแกรม<br>เริ่มต้นเขียนโปรแกรม #ไม่ใช่เรื่องยาก แค่ตั้งใจ<br>และ #มาเริ่มต้นไปกับเรา
		 				<div class="lr icon">
		 					<div class="c-l"><img src="img/call-icon.png" class="icon"></div>
		 					<div class="c-r"><p>094 942 4495</p>
		 					</div>
		 					<div class="clear"></div>
		 				</div>
		 				<div class="lr icon">
		 					<div class="c-l"><a href="https://www.facebook.com/tutortongpage/"><img src="img/fb-icon.png" class="icon"></a></div>
		 					<div class="c-r"><a href="https://www.facebook.com/tutortongpage/">Tutortong สอนเขียนโปรแกรม</a>
		 					</div>
		 					<div class="clear"></div>
		 				</div>
						<br>
					</div>
		 			<div class="c-l text-content">
		 				<h1>Company</h1>
		 				<div><a href="index.html">Home</a></div>
		 				<div><a href="page2.php">Course</a></div>
		 				<div><a href="page3.html">Registration</a></div>
		 				<div><a href="page4.html">About us</a><br><br></div>
		 			</div>
		 			<div class="c-l text-content">
		 				<h1>Featues</h1>
		 				<div>Jobs</div>
		 				<div>Brand Assets</div>
		 				<div>Investor Relations</div>
		 				<div>Terms of Service<br><br></div>
		 			</div>
		 			<div class="c-l text-content">
		 				<h1>Links</h1>
		 				<div>Course</div>
		 				<div>Event</div>
		 				<div>Gallery</div>
		 				<div>Doucumentation</div>
		 			</div>
		 			<div class="clear"></div>
		 		</div>
		 		<div class="footer2 top">
		 			<div class="lr">
		 				<div class="c-l">
		 					<a href="#">Chaya_sweeTiE</a>
		 					<span>"CopyRight ©"</span>
		 				</div>
		 				<div class="c-r"><a href="#">Privacy Policy</a></div>
		 				<div class="c-r"><a href="#">Cookie Policy</a></div>
		 				<div class="c-r"><a href="#">Terms and Conditions</a></div>
		 				<div class="clear"></div>
		 			</div>
		 			
		 		</div>
		 	</div>
		 </div>
</body>
</html>