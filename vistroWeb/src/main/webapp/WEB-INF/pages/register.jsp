<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta http-equiv="Cache-Control" content="no-store">
    <script type="text/javascript" src="resources/js/jquery.min.js"></script>
    <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="resources/js/jqueryvalidation.js"></script>
    <script type="text/javascript" src="resources/js/Validation.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="resources/css/style.css" rel="stylesheet" type="text/css">
    <title>Vistro Jobs</title>

    <link rel="canonical" href="resources/images/logo.jpg">
    <link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/style.css" rel="stylesheet">
	<!-- Main Style -->

	<!-- fonts -->
    <link href='http://fonts.googleapis.com/css?family=Nunito:300,400,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,300,500,600,700' rel='stylesheet' type='text/css'>
	<link href='resources/font-awesome/css/font-awesome.css' rel="stylesheet" type="text/css">
	<!-- fonts -->

	<!-- Owl Carousel -->
	<link href="resources/css/owl.carousel.css" rel="stylesheet">
    <link href="resources/css/owl.theme.css" rel="stylesheet">
	<link href="resources/css/owl.transitions.css" rel="stylesheet">

	<!-- Owl Carousel -->

	<!-- Form Slider -->
	<link rel="stylesheet" href="resources/css/jslider.css" type="text/css">
	<link rel="stylesheet" href="resources/css/jslider.round.css" type="text/css">
	<!-- Form Slider -->
  </head>
<body>
	<div id="wrapper"><!-- start main wrapper -->
		<div id="header"><!-- start main header -->
			<div class="top-line">&nbsp;</div>
			<div class="top"><!-- top -->
				<div class="container">
					<div class="media-top-right">
						<ul class="media-top clearfix">
							<li class="item"><a href="" target="blank"><i class="fa fa-twitter"></i></a></li>
							<li class="item"><a href="" target="blank"><i class="fa fa-facebook"></i></a></li>
							<li class="item"><a href="" target="blank"><i class="fa fa-linkedin"></i></a></li>
							<li class="item"><a href="" target="blank"><i class="fa fa-rss"></i></a></li>
							<li class="item"><a href="" target="blank"><i class="fa fa-google-plus"></i></a></li>
						</ul>
						<ul class="media-top-2 clearfix">
							<li><a href="" class="btn btn-default btn-blue btn-sm">REGISTER</a></li>
							<li><a href="" class="btn btn-default btn-green btn-sm" >LOG IN</a></li>
						</ul>
						<div class="clearfix"></div>
					</div>
				</div>
			</div><!-- top -->
			<div class="container"><!-- container -->
				<div class="row">
					<div class="col-md-4"><!-- logo -->
						<a href="index.html" title="Job Board" rel="home">
							<img class="main-logo" src="resources/images/logo.jpg" alt="job board" />
						</a>
					</div><!-- logo -->
					<div class="col-md-8 main-nav"><!-- Main Navigation -->
						<a id="touch-menu" class="mobile-menu" href="#"><i class="fa fa-bars fa-2x"></i></a>
						<nav>
							<ul class="menu">
								<li><a href="index.html">HOME</a>
									<ul class="sub-menu">
										<li><a href="about.html">About Page</a></li>
										<li><a href="blog.html">Blog Page</a></li>
										<li><a href="detail-blog.html">Single Blog Page</a></li>
										<li><a href="job-detail.html">Single Job Page</a></li>
										<li><a href="homepage-joblisting.html">Job Listing</a></li>
										<li><a href="contact.html">Contact</a></li>
										<li><a href="register.html">Register Page</a></li>
										<li><a href="signin.html">Login Page</a></li>
										<li><a href="short-codes.html">Short Code</a></li>
										<li><a  href="post-job.html">Post a Job</a></li>
										<li><a  href="post-resume.html">Post a Resume</a></li>
									</ul>
								</li>
								<li><a  href="#">JOB SEARCH</a></li>
								<li><a  href="post-job.html">POST A JOB</a></li>
								<li><a  href="post-resume.html">POST A RESUME</a></li>
								<li><a  href="#">PRICING</a></li>
								<li><a  href="short-codes.html">SHORTCODE</a></li>
							</ul>
						</nav>
					</div><!-- Main Navigation -->
					<div class="clearfix"></div>
				</div>
			</div><!-- container -->
		</div><!-- end main header -->

		<div class="main-page-title"><!-- start main page title -->
			<div class="container">
				<h4 class="register-title">Register</h4>
				<div class="row">
					<div class="col-md-5">
						<div class="form-regist-container">
							<form name="form" id="form" class="form-horizontal" method="POST" action="${pageContext.request.contextPath}/login/signup">
								<div class="form-group">
									<input type="text" id="UserFirstName" name="UserFirstName" class="form-control input-form" placeholder="FirstName">
									<div class="register-aksen"></div>
								</div>

								<div class="form-group">
									<input type="text" id="UserLastName" name="UserLastName" class="form-control input-form" placeholder="LastName">
									<div class="register-aksen"></div>
								</div>
								<div class="form-group">
									<input type="text" id="EmailID" name="EmailID" class="form-control input-form" placeholder="Email">
									<div class="register-aksen"></div>
								</div>

								<div class="form-group">
									<input type="password" id="password" name="password" class="form-control input-form" placeholder="Password">
								   <div class="register-aksen"></div>
								</div>
								<div class="form-group">
									<input type="text" id="ContactNumber1" name="ContactNumber1" class="form-control input-form" placeholder="mobno">
									<div class="register-aksen"></div>
								</div>
									<button class="btn btn-default btn-green">REGISTER</button>
									</form>
								</div>
<!-- 							</form> -->
						</div>

					<div class="col-md-7 register">
						<h5>Already A Member? Log in Here.</h5>
						<button class="btn btn-default btn-green">LOG IN</button>
						<div class="row">
							<div class="col-md-6">
								<ul class="style-list-2">
									<li>On the other hand, we denounce with </li>
									<li>Dislike men who are so beguiled and</li>
									<li>Charms of pleasure of the moment</li>
									<li>Duty through weakness of will, which is</li>
								</ul>
							</div>
							<div class="col-md-6">
								<ul class="style-list-2">
									<li>On the other hand, we denounce with </li>
									<li>Dislike men who are so beguiled and</li>
									<li>Charms of pleasure of the moment</li>
									<li>Duty through weakness of will, which is</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div><!-- end main page title -->

		<div id="page-content"><!-- start content -->
			<div class="content-about">
			<div class="spacer-2">&nbsp;</div>
				<div class="row clearfix">
						<div class="col-md-6 about-post-resume">
							<h4>Post Your Resume</h4>
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias</p>
							<p><button class="btn btn-default btn-black">UPLOAD YOUR RESUME <i class="icon-upload white"></i></button></p>
						</div>
						<div class="col-md-6 about-post-job">
							<h4>Post Job Now</h4>
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias</p>
							<p><button class="btn btn-default btn-green">POST A JOB NOW</button></p>
						</div>
					</div>
				<div class="spacer-2">&nbsp;</div>

				<div id="cs"><!-- CS -->
					<div class="container">
					<div class="spacer-1">&nbsp;</div>
						<h1>Hey Friends Any Quries?</h1>
						<p>
							At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt.
						</p>
						<h1 class="phone-cs">Call: 1 800 000 500</h1>
					</div>
				</div><!-- CS -->
			</div><!-- end content -->
		</div><!-- end page content -->

		<div id="footer"><!-- Footer -->
			<div class="container"><!-- Container -->
				<div class="row">
					<div class="col-md-3 footer-widget"><!-- Text Widget -->
						<h6 class="widget-title">Saepe eveniet ut et voluptates</h6>
						<div class="textwidget">
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.</p>
						</div>
					</div><!-- Text Widget -->
					
					<div class="col-md-2 footer-widget"><!-- Footer Menu Widget -->
						<h6 class="widget-title">Useful Links</h6>
						<div class="footer-widget-nav">
							<ul>
								<li><a href="#">Home</a></li>
								<li><a href="#">Post A Job</a></li>
								<li><a href="#">Post A Resume</a></li>
								<li><a href="#">Pricing</a></li>
								<li><a href="#">Features</a></li>
							</ul>
						</div>
					</div><!-- Footer Menu Widget -->
					
					<div class="col-md-4 footer-widget"><!-- Recent Tweet Widget -->
						<h6 class="widget-title">Recent Tweets</h6>
						<div class="recent-twitt">
							<p>
								Just released Lotus Flower, a Flexible Multi-Purpose Shop Theme <a href="">http://t.co/0dyw2cdli5</a>
							</p>
							<div class="hastag">#Themeforest #WordPress 04:29 AM Oct 31</div>
							<p>
								Just released Lotus Flower, a Flexible Multi-Purpose Shop Theme <a href="">http://t.co/0dyw2cdli5</a>
							</p>
							<div class="hastag">#Themeforest #WordPress 04:29 AM Oct 31</div>
						</div>
					</div><!-- Recent Tweet Widget -->

					<div class="col-md-3 footer-widget"><!-- News Leter Widget -->
						<h6 class="widget-title">Singn For news Letter</h6>
						<div class="textwidget">
							<p>At vero eos et accusamus et iusto odio dignissimos ducimus</p>
						</div>

						<form role="form">
							<div class="form-group">
								<input type="email" class="input-newstler">
							</div>
							<button type="button" class="btn-newstler">Sign Up</button>
						</form>
						<a href="" target="blank"><i class="media-footer footer-twitt"></i></a>
						<a href="" target="blank"><i class="media-footer footer-fb"></i></a>
						<a href="" target="blank"><i class="media-footer footer-linkedin"></i></a>
						<a href="" target="blank"><i class="media-footer footer-yahoo"></i></a>
						<a href="" target="blank"><i class="media-footer footer-blog"></i></a>
						<a href="" target="blank"><i class="media-footer footer-rss"></i></a>
					</div><!-- News Leter Widget -->
					<div class="clearfix"></div>
				</div>

				<div class="footer-credits"><!-- Footer credits -->
					2013 &copy; Theme Designer All Rights Reserved.
				</div><!-- Footer credits -->
				
			</div><!-- Container -->
		</div><!-- Footer -->
	</div><!-- end main wrapper -->
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>

	<!-- Tabs -->
	<script src="resources/js/jquery.easytabs.min.js" type="text/javascript"></script>
	<script src="resources/js/modernizr.custom.49511.js"></script>
	<!-- Tabs -->

	<!-- Owl Carousel -->
	<script src="resources/js/owl.carousel.js"></script>
	<!-- Owl Carousel -->

	<!-- Form Slider -->
	<script type="text/javascript" src="resources/js/jshashtable-2.1_src.js"></script>
	<script type="text/javascript" src="resources/js/jquery.numberformatter-1.2.3.js"></script>
	<script type="text/javascript" src="resources/js/tmpl.js"></script>
	<script type="text/javascript" src="resources/js/jquery.dependClass-0.1.js"></script>
	<script type="text/javascript" src="resources/js/draggable-0.1.js"></script>
	<script type="text/javascript" src="resources/js/jquery.slider.js"></script>
	<!-- Form Slider -->
	
	<!-- Map -->
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
	<!-- Map -->

	<script src="resources/js/job-board.js"></script>

</body>
</html>