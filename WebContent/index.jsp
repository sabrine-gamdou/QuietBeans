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
								<a class="nav-link" href="#home">Home</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#coffee">Coffee</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#gifts">Gifts</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#story">Our Story</a>
							</li>
							<% if ( session.getAttribute("username")== null){ %>
							<li class="nav-item">
								<a class="nav-link" href="viewForum.jsp">Forum</a>
							</li><% 
								
								}else{}
								%>
							<li class="nav-item">
								<a class="nav-link" href="#contact">Contact</a>
							</li>
							<% if ( session.getAttribute("username")== null){
								%><li class="nav-item">
								<a href="http://localhost:8080/QuietBeansVersion2/login.jsp" class="btn btn-orange btn-sm" id="login">Sign In</a>
							</li>		
								<% 
								
								}else{
								%>	<li class="nav-item">
									<i class="fas fa-user-circle"></i>
								</li>
								
								<li class="nav-item">
									<a href="welcome.jsp" class="btn btn-orange btn-sm">Forum</a>
								</li>
								<% }
							%>
							
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


		<!-- End Landing Page Image--->
		

		<!-- Start Landing Page Caption -->
		<div class="caption center-block text-center">
			<div class="os-animation" data-animation="bounceInUp" data-delay=".6s">
				<h1>Welcome   to   QUIET   BEANS</h1>
			</div>
			<div class="os-animation" data-animation="bounceInUp" data-delay=".8s">
				<h3>We care what's in your Cup</h3>
			</div>
			<div class="os-animation" data-animation="bounceInUp" data-delay="1s">
				<a class="btn btn-outline-light btn-lg" href="#coffee">Get Started</a>
			</div>
		</div>

		<!-- End Landing Page Caption-->
		<!-- Bouncing Down Arrow-->
		<a class="down-arrow" href="#coffee">
			<div class="arrow bounce d-none d-md-block">
				<i class="fas fa-angle-down" aria-hidden="true"></i>
			</div>
		</a>
	</div>

	<!-- End Home Section -->

	<!-- Start Coffee Section -->

	<div id="coffee" class="offset">
	
	<!--Start Animation -->
	<div class="os-animation" data-animation="fadeInUp">
	<div class="narrow text-center">
		<div class="col-12">
			<h1>We Provide You with Quality Coffee</h1>
			<p class="lead">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
			<a class="btn btn-brown btn-sm" href="#contact">Request A Quote</a>
			<a class="btn btn-orange btn-sm" href="#gifts">Chose A Gift</a>
		</div>
	</div>
	</div>
	<!--End Animation -->

	<!-- Start Jumbotron  -->
	
	<div class="jumbotron">
		<div class="narrow">
			<div class="os-animation" data-animation="fadeInUp">
				<h3 class="heading">Coffee</h3>
				<div class="heading-underline"></div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-4">
					<div class="os-animation" data-animation="fadeInLeft">
						<div class="service">
							<span class="fa-layers fa-4x">
								<i class="fa fa-circle"></i>
  								<i class="fas fa-truck fa-inverse" data-fa-transform="shrink-6 left-1.3"></i>
							</span>
							<h3>Shipped to your Door</h3>
							<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-md-4">
					<div class="os-animation" data-animation="fadeInUp">
						<div class="service">
							<span class="fa-layers fa-4x">
								<i class="fa fa-circle"></i>
  								<i class="fas fa-users fa-inverse" data-fa-transform="shrink-6 left-1.7"></i>
							</span>
							<h3>Join Our Community of Coffee Lovers</h3>
							<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-md-4">
					<div class="os-animation" data-animation="fadeInRight">
						<div class="service">
							<span class="fa-layers fa-4x">
								<i class="fa fa-circle"></i>
  								<i class="fas fa-award fa-inverse" data-fa-transform="shrink-5 left-0.1"></i>
							</span>
							<h3>The World's Best Coffee</h3>
							<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-md-4">
					<div class="os-animation" data-animation="fadeInLeft">
						<div class="service">
							<span class="fa-layers fa-4x">
								<i class="fa fa-circle"></i>
  								<i class="fas fa-gift fa-inverse" data-fa-transform="shrink-6 left-0.1"></i>
							</span>
							<h3>Share with your Friends</h3>
							<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-md-4">
					<div class="os-animation" data-animation="fadeInUp">
						<div class="service">
							<span class="fa-layers fa-4x">
								<i class="fa fa-circle"></i>
  								<i class="fas fa-heart fa-inverse" data-fa-transform="shrink-5 left-0.1"></i>
							</span>
							<h3>Roasted with Love</h3>
							<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-md-4">
					<div class="os-animation" data-animation="fadeInRight">
						<div class="service">
							<span class="fa-layers fa-4x">
								<i class="fa fa-circle"></i>
  								<i class="fas fa-mortar-pestle fa-inverse" data-fa-transform="shrink-6 left-0.1"></i>
							</span>
							<h3>We provide you with the right Tools</h3>
							<p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.</p>
						</div>
					</div>
				</div>
			</div><!--End Row-->
		</div><!--End Narrow-->
	</div>
	<!-- End Jumbotron  -->

<!--- Start Fixed Background IMG Dark -->
<div class="fixed-background">

<div class="row dark">

	<div class=" col-12 os-animation" data-animation="fadeInUp">
		<h3 class="heading">We Care What's in Your Cup</h3>
		<div class="heading-underline"></div>
	</div>

	<div class="col-md-4">
	<div class="os-animation" data-animation="fadeInLeft">
		<h3>Fairness</h3>
		<div class="service">
			<span class="fa-layers fa-3x">
				<i class="fas fa-hand-holding-heart"></i>
			</span>
		</div>
		<p class="lead">The rights and well-being of workers, their families and communities are important to us.</p>
	</div>
	</div>

	<div class="col-md-4">
	<div class="os-animation" data-animation="fadeInUp">
		<h3>Quality</h3>
		<div class="service">
			<span class="fa-layers fa-3x">
				<i class="fas fa-star"></i>
			</span>
		</div>
		<p class="lead">Carefully roasted to bring out different flavors you never tasted before.</p>
	</div>
	</div>

	<div class="col-md-4">
	<div class="os-animation" data-animation="fadeInRight">
		<h3>Connection</h3>
		<div class="service">
			<span class="fa-layers fa-3x">
				<i class="fas fa-users"></i>
			</span>
		</div>
		<p class="lead">Because Coffee is tastier when shared.</p>
	</div>
	</div>

	</div> <!--- End of Row Dark -->

		<div class="fixed-wrap">
			<div id="fixed"></div>
		</div>

	</div>
<!--- End Fixed Background IMG Dark -->
</div>

	<!-- End Coffee Section -->

	<!-- Start Gifts Section -->

	<div id="gifts" class="offset">
		<div class="row padding">
			<div class="col-12 os-animation" data-animation="fadeInUp">
				<h3 class="heading">Gifts</h3>
				<div class="heading-underline"></div>
			</div>
		</div><!---End Row -->
		<!--Start Gifts Grid -->
			<div class="container-fluid">
				<div class="row no-padding">
					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInLeft" data-delay=".2s">
							<div class="gifts-item">
								<a href="img/gifts/1.jpg" data-lightbox="example-set" data-title="Gifts">
								<img class="example-img" src="img/gifts/1.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInLeft">
							<div class="gifts-item">
								<a href="img/gifts/2.jpg" data-lightbox="example-set" data-title="Gifts">
								<img class="example-img" src="img/gifts/2.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInLeft">
							<div class="gifts-item">
								<a href="img/gifts/3.jpg" data-lightbox="example-set" data-title="Gifts"><img class="example-img" src="img/gifts/3.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInRight" data-delay=".2s">
							<div class="gifts-item">
								<a href="img/gifts/4.jpg" data-lightbox="example-set" data-title="Gifts"><img class="example-img" src="img/gifts/4.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInLeft" data-delay=".2s">
							<div class="gifts-item">
								<a href="img/gifts/5.jpg" data-lightbox="example-set" data-title="Gifts"><img class="example-img" src="img/gifts/5.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInLeft">
							<div class="gifts-item">
								<a href="img/gifts/6.jpg" data-lightbox="example-set" data-title="Gifts"><img class="example-img" src="img/gifts/6.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInRight">
							<div class="gifts-item">
								<a href="img/gifts/7.jpg" data-lightbox="example-set" data-title="Gifts"><img class="example-img" src="img/gifts/7.jpg" alt=""></a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3">
						<div class="os-animation" data-animation="bounceInRight" data-delay=".2s">
							<div class="gifts-item">
								<a href="img/gifts/8.jpg" data-lightbox="example-set" data-title="Gifts"><img class="example-img" src="img/gifts/8.jpg" alt=""></a>
							</div>
						</div>
					</div>
				</div><!--End Row -->
			</div><!--End Container -->
		<!--End Gifts Grid -->
		<div class="os-animation" data-animation="fadeInUp">
			<div class="narrow text-center">
				<div class="col-12">
					<p class="lead">Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.</p>
					<a class="btn btn-brown btn-sm" href="#contact">Get In Touch</a>
				</div>
			</div>
		</div>


	</div>
	<!-- End Gifts Section -->

	<!-- Start Story Section -->

	<div id="story" class="offset">
	<!-- Start Jumbotron -->	
	<div class="jumbotron">
		<div class="narrow">
			<div class="os-animation" data-animation="fadeInUp">
				<h3 class="heading">Our Story</h3>
				<div class="heading-underline"></div>
			</div>
	<!-- Start Story Columns-->	
	<div class="row justify-content-md-center">
		<div class="col-md-12 col-lg-6">
			<div class="os-animation" data-animation="fadeInLeft">
				<div class="story-column text-center">
					<h3>OUR MISSION</h3>
					<img src="img/Story/3.jpg">
					<p>Donec vitae sapien ut libero venenatis faucibus.</p>
					<a class="btn btn-orange btn-sm" href="#contact">Discover</a>
				</div>
			</div>
		</div>

			<div class="col-md-12 col-lg-6">
				<div class="os-animation" data-animation="fadeInRight">
					<div class="story-column text-center">
						<h3>COMMUNITY</h3>
						<img src="img/Story/2.jpg">
						<p>Donec vitae sapien ut libero venenatis faucibus.</p>
						<a class="btn btn-orange btn-sm" href="viewForum.jsp">Join Now</a>
					</div>
				</div>
			</div>

	</div>
	<!-- End Story Columns -->	
		</div><!-- End narrow -->	
	</div>
	<!-- End Jumbotron -->	
	</div>

	<!-- End Story Section -->


	<!-- Start Contact Section -->

	<div id="contact" class="offset">
		<footer>
			<div class="row">
				<div class="col-md-5">
					<img src="img/logo23.png" alt="">
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
					<strong>Our Location</strong>
					<p>58 Street Name<br>Our City, 587459</p>
					<strong>Contact Info</strong>
					<p>(000) 00-00-00-00<br>email@quietbeans.com</p>
					<a href="#"><i class="fab fa-facebook-square"></i></a>
					<a href="#"><i class="fab fa-twitter-square"></i></a>
					<a href="#"><i class="fab fa-instagram"></i></a>
					<a href="#"><i class="fab fa-reddit-square"></i></a>
				</div>
				<div class="col-md-7">
					<h3>Contact Us</h3>
					<form id="contact-form" method="post" action="#">
						<div class="messages">
						</div>
						<div class="controls">
							<div class="form-group">
								<input id="form_name" type="text" name="name"
								class="form-control"
								placeholder="Enter your Name." required="required">
							</div>
							<div class="form-group">
								<input id="form_email" type="email" name="email" class="form-control" placeholder="Enter your Email." required="required">
							</div>
							<div class="form-group">
								<textarea id="form_message" name="message" class="form-control" placeholder="Add your message." required="required" rows="4"></textarea>
							</div>
							<input type="submit" class="btn btn-outline-light btn-sm" value="SEND MESSAGE">
						</div>
					</form>
				</div>
				<hr class="socket">
				&copy; QuietBeans
			</div><!--End of Row-->
		</footer><!--End of Footer-->

	</div>

	<!-- End Contact Section -->

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