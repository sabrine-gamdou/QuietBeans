<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Quiet Beans</title>
	<link rel="shortcut icon" href="img/logo.png">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/arrow.css">
	<link rel="stylesheet" href="css/lightbox.css">
</head>
<body data-spy="scroll" data-target="#navbarResponsive">

	<!---- Start Home Section -->
	<div id="home">
		<!-- Navigation -->
			<nav class="navbar navbar-expand-lg fixed-top">
				<div class="container-fluid">
					<a class="navbar-brand" href="index.jsp">
						<img src="img/logo23.png">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
						<span class="custom-toggler-icon">
							<i class="fas fa-bars"></i>
						</span>
					</button>
					<div class="collapse navbar-collapse" id="navbarResponsive">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item">
								<a class="nav-link" href="index.jsp">Home</a>
							</li>
							
						</ul>
					</div>

				</div>

			</nav>
		<!-- End Navigation -->
		<!-- Start Landing Page Image--->
		<div class="landing">
			<div class="home-wrap">
				<div class="home-inner">
					
				</div>
			</div>
		</div>

		
</div>
		<!-- End Landing Page Image--->
		
	<!-- Start Login Form -->
	<form action="Login" method="post">
		<div class="field-name">
			<i class="fas fa-user"></i>
			<input type="text" placeholder="Username" name="name" required>
			<i class="fas fa-user"></i>
		</div>
		<div class="field-password">
			<i class="fas fa-key"></i>
			<input type="password" placeholder="Password" name="pass" required>
			<i class="fas fa-key"></i>
		</div>
		<div class="field-finish">
			<input type="submit" class="btn btn-orange btn-sm" value="Login">
		</div>
	</form>
	<!--End Login Form-->
		

<!-- Script Source Files -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.8.1/js/all.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.js"></script>
<script src="js/jquery.counterup.js"></script>
<script src="js/jquery.waypoints.min.js"></script>
<script src="js/lightbox.js"></script>
<script src="js/waypoints.js"></script>
<!-- End of Script Source Files -->

</body>
</html>