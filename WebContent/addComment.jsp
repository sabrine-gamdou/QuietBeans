<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="servlets.*,java.util.ArrayList,java.util.Date" %> 
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
		<div>
			<img id="forum_background" src="img/forum.jpg">
	
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


		<!-- End Landing Page Image--->
		<!-- Start Submit Comment -->
			<form action="ViewForum" method="get">
				<div class="area-name">
					<i class="fas fa-user"></i>
					<input type="text" placeholder="Enter your Username" name="name" required>
					<i class="fas fa-user"></i>
				</div>
				<div class="area-comment">
					<i class="fas fa-comments"></i>
					<input type="text" placeholder="Enter your Comment" name="comment" required>
					<i class="fas fa-comments" id="comment_icon"></i>
				</div>
				<div class="area-finish">
					<input type="submit" class="btn btn-orange btn-sm" value="Send">
				</div>
			</form>

		</div>
	
	
	<!--Start Animation -->
	<div class="os-animation" data-animation="fadeInUp">
	<div class="narrow text-center">
		<div class="col-12">
			<h1>Forum</h1>
		</div>
		<!-- Start Forum Comment Submit -->
	
	
		<% 
			IForum forum = Forum.getInstance();
			System.out.println("VIEW FORUM");
			if (forum == null){
				System.out.println("FORUM null");
			}
			
			ArrayList<Comment> list = new ArrayList<Comment>();
			list =(ArrayList<Comment>) forum.getComments();
			System.out.println(list.size());
		%>
				<br>
				
				<table ><tr data-animation="fadeInLeft"><th>UserName</th><th colspan="8"> Comment</th></tr>
				
		<% for(Comment c : list){ 
			String n = c.getName(); 
		%>
			<tr>
			<td> <i class="far fa-smile"></i> <%= c.getName() %></td>
			<td colspan="8"> <i class="far fa-comment-dots"></i> <%= c.getComment()  %> </td>
			
			
			</tr>
		
		<% } %>
		</table>
		</div>
	
		
	
	<!--End Forum for Comment Submit-->
		
	</div>
	<!--End Animation -->
	
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