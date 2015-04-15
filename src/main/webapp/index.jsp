<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Home</title>

<!-- Bootstrap Core CSS -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Font Awesome CSS -->
<link href="css/font-awesome.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/animate.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/style.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href='http://fonts.googleapis.com/css?family=Lobster'
	rel='stylesheet' type='text/css'>
<style type="text/css">
#body {
	background-color: orange;
}

.col-md-2 {
	border-left-style: solid;
	border-left-width: thin;
	border-bottom-style: solid;
	border-bottom-width: 3px;
	border-bottom-color: silver;
	border-right-style: solid;
	border-right-width: 3px;
	border-right-color: silver;
	border-top-style: solid;
	border-top-width: thin;
	margin-top: 2px;
	width: 500px;
	margin-left: 22px;
	border-style: outset;
	background-color: white;
}

#span {
	float: right;
}

#disply {
	background-color: lime;
	height: 500px;
}
</style>

<!-- Template js -->
<script src="js/jquery-2.1.1.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body id="body">
	<div class="container">
		<div class="row">
			<div class="col-md-2">
 			</div>
			<div class="col-md-6">
				<div class="logo text-center">
					<h1>Iyara</h1>
				</div>
			</div>
			<div class="col-md-3">
				<div class="dropdown">
					<input type="text">
					<button class="btn btn-default btn-xs dropdown-toggle"
						type="button" id="dropdownMenu1" data-toggle="dropdown"
						aria-expanded="true">
						EN <span class="caret"></span>
					</button>

				</div>
</div>
</div>


				<br>
				<p>
					&nbsp;&nbsp; &nbsp;&nbsp;Sort by &nbsp;&nbsp;Filter by <br>
			</div>
			<div class="col-md-1"></div>
		
		<br>
 			<ol class="breadcrumb">
				<li><a href="#">Home</a></li>

				<li class="active">Data</li>
			</ol>
		
			<div class="col-md-1">
				
			</div>
			<div class="col-md-2">

				<h4>Article Name</h4>
				<img alt="" src="" height="100px" width="170px"><br>
				<p>
					<img alt="" src="" height="30px" width="30px">
					UserName/Tiemstamp
				</p>
				<p>This is to bring your kind attention that we have got an
					urgent requirement for one of the Largest BPO's</p>
				<p>
					<br> <span id="span" class="glyphicon glyphicon-list-alt"></span>&nbsp;
					<span id="span" class="glyphicon glyphicon-heart-empty"></span>
				</p>
				<br>



			</div>



			<div class="col-md-2">
				<h4>Article Name</h4>

				<img alt="" src="" height="100px" width="170px"><br>
				<p>
					<img alt="" src="" height="30px" width="30px">
					UserName/Tiemstamp
				</p>
				<p>This is to bring your kind attention that we have got an
					urgent requirement for one of the Largest BPO's</p>
				<p>
					<br> <span id="span" class="glyphicon glyphicon-list-alt"></span>
					&nbsp; <span id="span" class="glyphicon glyphicon-heart-empty">
					</span>

				</p>
				<br>

			</div>

			<div class="col-md-2">
				<h4>Article Name</h4>

				<img alt="" src="" height="100px" width="170px"><br>


				<p>
					<img alt="" src="" height="30px" width="30px">
					UserName/Tiemstamp
				</p>
				<p>This is to bring your kind attention that we have got an
					urgent requirement for one of the Largest BPO's</p>
				<p>
					<br> <span id="span" class="glyphicon glyphicon-list-alt"></span>
					&nbsp; <span id="span" class="glyphicon glyphicon-heart-empty "></span>
				</p>
				<br>

			</div>



			<div class="col-md-1" id="disply">
				 			</div>



			<div class="col-md-2">
				<p>
					<img alt="" src="" height="50px" width="50px"> FileName
				</p>
				<p>
					<img alt="" src="" height="30px" width="30px">
					UserName/Tiemstamp
				</p>
				<p>This is to bring your kind attention that we have got an
					urgent requirement for one of the Largest BPO's</p>
				<p>
					<span class="glyphicon glyphicon-heart-empty"></span> <span
						class="glyphicon glyphicon-list"></span> <span
						class="glyphicon glyphicon-option-horizontal"></span>

				</p>



			</div>



			<div class="col-md-2">
				<p>
					<img alt="" src="" height="50px" width="50px"> FileName
				</p>
				<p>
					<img alt="" src="" height="30px" width="30px">
					UserName/Tiemstamp
				</p>
				<p>This is to bring your kind attention that we have got an
					urgent requirement for one of the Largest BPO's</p>

				<p>
					<span class="glyphicon glyphicon-heart-empty"></span> <span
						class="glyphicon glyphicon-list"></span> <span
						class="glyphicon glyphicon-option-horizontal"></span>

				</p>


			</div>
			<div class="col-md-5"></div>
		</div>
	</div>

</body>
</html>