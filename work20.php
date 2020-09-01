<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add</title>
    <link rel="stylesheet" type="text/css" href="css/reset.css">
	<link href="https://fonts.googleapis.com/css2?family=Baloo+Tamma+2&family=Kanit&display=swap" rel="stylesheet">
<style type="text/css">
	body{
	font-family: 'Baloo Tamma 2', cursive,'Kanit', sans-serif;
}
.inner-wrapper{
	width: 960px;
	margin: 0px auto;
}
.lr{}
.lr>.c-l{
	float: left;
}
.lr>.c-r{
	float: right;
}
.clear{
	clear: both;
}
input{
	font-family: 'Baloo Tamma 2', cursive,'Kanit', sans-serif;

}
/*--------------------*/
.section.header{
	
}
.section.header>.inner-wrapper{background-color: #495867;}
.section.header>.inner-wrapper>div{
	font-size: 20px;
	color: #fff;
	padding: 5px;
}

* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: left;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 40px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}
.row.center{
  padding-left: 220px;
  padding-top: 20px;
  margin: 0px auto;
  
}
/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
.inner-wrapper{
  width: 960px;
  margin: 0px auto;
}
.col-75.pad{
  padding-top: 15px;
}


</style>
</head>
<body>
<div class="section header">
		<div class="inner-wrapper">
			<div>เพิ่มรายการโปรแกรมตัดเกรด</div>
		</div>
	</div>

	<div class="section content">
		<div class="inner-wrapper">
			<div class="container">
			  <form name="frmdata" method="post" action="r_add-grade.php">
			  <div class="row">
			    <div class="col-25">
			      <label for="fprefix">คำนำหน้า</label>
			    </div>
			    <div class="col-75">
			      <select name="txttitle" id="">
                      <option value="เด็กชาย">เด็กชาย</option>
                      <option value="เด็กหญิง">เด็กหญิง</option>
                      <option value="นาย">นาย</option>
                      <option value="นางสาว">นางสาว</option>
                  </select>
                </div>
                
			  </div>
			  <div class="row">
			    <div class="col-25">
			      <label for="name">ชื่อ</label>
			    </div>
			    <div class="col-75">
			      <input type="text" name="txtname">
			    </div>
              </div>

			  <div class="row">
			    <div class="col-25">
			      <label for="lname">นามสกุล</label>
			    </div>
			    <div class="col-75">
			      <input type="text" name="txtlastname">
			    </div>
              </div>


			  <div class="row">
			    <div class="col-25">
			      <label for="score">คะแนน</label>
			    </div>
			    <div class="col-75">
			      <input type="text" name="txtscore">
			    </div>
              </div>
			  
			  <div class="row center">
			    <input type="submit" name="btnadd" value="บันทึก">
			    <input type="submit" name="btnback" value="กลับ" style="margin: 0px 50px;">
			  </div>
			  </form>
			</div>
		</div>
	</div>





    
</body>
</html>