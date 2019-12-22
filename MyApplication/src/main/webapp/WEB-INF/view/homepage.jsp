<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2020 00:00:00 GMT">
<title>Mohamed-Medina| home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/welcome" class="navbar-brand">Mohamed-Medina</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/login">Login</a></li>
					<li><a href="/register">New Registration</a></li>
					<li><a href="/show-users">All Users</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="container" id="homediv">
		<div class="jumbotron text-center">
			<h1>Welcome to Mohamed-Medina</h1>
			<h3>My Personal Contacts</h3>
		</div>
	</div>

	<div class="container text-centered">
		<div class="alert alert-success">
			<h4>First : Github Accont</h4>
		</div>
		<iframe width="400" height="200"
		
			src="https://github.com/MohamedMedina" frameborder="0"
			allow="autoplay; encrypted-media" allowfullscreen></iframe>
			
			<p> This is my github if you wanna check it. </p>
			<div class="alert alert-success">
			<h4>Second: Linkedin Account</h4>
		</div>
		<iframe width="400" height="200"
			src="https://www.linkedin.com/in/mohamed-medina-80a076144/" frameborder="0"
			allow="autoplay; " allowfullscreen></iframe>
			
			<p> This is my linkedin ..... </p>
			<div class="alert alert-success">
			<h4>Third: Facebook Account</h4>
		</div>
		<iframe width="400" height="200"
			src="https://www.facebook.com/mohamed.medina.92" frameborder="0"
			allow="autoplay; encrypted-media" allowfullscreen></iframe>
			
			<p> This is my facebook account..... </p>
			<div class="alert alert-success">
			<h4>Fourth: My updated Cv</h4>
		</div>
		<iframe width="400" height="200"
			src="https://drive.google.com/file/d/1-L_rTtWVKPNyzKfd0rv2SKlf4GSGMQSZ/view?fbclid=IwAR3zQI0AcD8XiiV-zX3qNOX0gWemN_FkGS2andUOAJJtSB5c4GJz3nZGvcc" frameborder="0"
			allow="autoplay; encrypted-media" allowfullscreen></iframe>
			
			<p> This is my updated cv .. </p>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>