<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="servlets.*" %> 
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
	<% if ( session.getAttribute("username")== null){
		response.sendRedirect("login.jsp");
	} %>

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
							 <li class="nav-item">
								<i class="fas fa-user-circle"></i>
							</li>
						</ul>
						<form action="Logout">
									<input type="submit" class="btn btn-orange btn-sm" value="Logout">
						</form>
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




		<!-- End Landing Page Image--->
		

		<!-- Start Landing Page Caption -->
		<div class="caption center-block text-center">
			<div class="os-animation" data-animation="bounceInUp" data-delay=".6s">
				
			</div>
			<div class="os-animation" data-animation="bounceInUp" data-delay="1s">
				<form action="ViewForum" method="get">
					<input type="submit" class="btn btn-orange btn-sm" value="Check Out Our Forum">
				</form>
				
			</div>
		</div>

		<!-- End Landing Page Caption-->
		
		
		
		
</div>
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