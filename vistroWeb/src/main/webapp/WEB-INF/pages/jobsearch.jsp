<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html><head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta http-equiv="Cache-Control" content="no-store">
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jqueryvalidation.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Validation.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
    <title>Vistro Jobs</title>

    <link rel="canonical" href="${pageContext.request.contextPath}/resources/images/logo.jpg">
    <link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	<!-- Main Style -->

	<!-- fonts -->
    <link href='http://fonts.googleapis.com/css?family=Nunito:300,400,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,300,500,600,700' rel='stylesheet' type='text/css'>
	<link href='${pageContext.request.contextPath}/resources/font-awesome/css/font-awesome.css' rel="stylesheet" type="text/css">
	<!-- fonts -->

	<!-- Owl Carousel -->
	<link href="${pageContext.request.contextPath}/resources/css/owl.carousel.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/owl.theme.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/css/owl.transitions.css" rel="stylesheet">

	<!-- Owl Carousel -->

	<!-- Form Slider -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jslider.css" type="text/css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jslider.round.css" type="text/css">
	<!-- Form Slider -->
	<style>
		.row:after {
    content: "";
    clear: both;
    display: block;
}
[class*="col-"] {
    float: left;
    padding: 15px;
}
.col-1 {width: 8.33%;}
.col-2 {width: 16.66%;}
.col-3 {width: 20%;}
.col-4 {width: 33.33%;}
.col-5 {width: 41.66%;}
.col-6 {width: 50%;}
.col-7 {width: 58.33%;}
.col-8 {width: 66.66%;}
.col-9 {width: 75%;}
.col-10 {width: 83.33%;}
.col-11 {width: 91.66%;}
.col-12 {width: 100%;}
.menu1 ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
}
.gr-width {
	width:200px;
}
.menu1 ul {
    padding: 8px;
    margin-bottom: 7px;
    color: #ffffff;
    box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
.menu1 ul:hover {
    background-color: #0099cc;
}
body {
 background-color: #E6E6FA;
}
</style>
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
							<img class="main-logo" src="images/Vistro.jpg" alt="job board" />
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
	
			<div class="main-slider"><!-- start main-headline section -->
				<div class="slider-nav">
					<a class="slider-prev"><i class="fa fa-chevron-circle-left"></i></a>
					<a class="slider-next"><i class="fa fa-chevron-circle-right"></i></a>
				</div>
				<div id="home-slider" class="owl-carousel owl-theme">
					<div class="item-slide">
						<img src="${pageContext.request.contextPath}/resources/images/Image1.jpg" class="img-responsive" alt="dummy-slide" />
					</div>
					<div class="item-slide">
						<img src="${pageContext.request.contextPath}/resources/images/Image2.jpg" class="img-responsive" alt="dummy-slide" />
					</div>

					
				</div>
			</div><!-- end main-headline section -->

			<div class="headline container"><!-- start headline section -->
<form name="form" id="form" class="form-horizontal" method="POST" action="${pageContext.request.contextPath}/jobsearch">
				<table><tr>

					<div class="col-md-5 form-group group-1">
						<label for="searchjob" class="label">Search</label>
						<input type="text" id="SkillName" name="SkillName" class="input-job" placeholder="Keywords (IT Engineer, Shop Manager, Hr Manager...)">
					</div>
					<div class="col-md-3 form-group group-2">
						<label for="searchplace" class="label">Location</label>
						<input type="text" id="LocationName" name="LocationName" class="input-location" placeholder="New York, Hong Kong, New Delhi, Berlin etc.">
					</div>
<!-- 					<div class="col-md-2 form-group group-2"> -->
<!-- 						<label for="Experience" class="label">Experience</label> -->
<!-- 							<select id="experience" name="experience" class="input-experience"> -->
<!-- 								<option>0</option> -->
<!-- 								<option>1</option> -->
<!-- 								<option>2</option> -->
<!-- 								<option>3</option> -->
<!-- 								<option>4</option> -->
<!-- 							</select> -->
<!-- 					</div> -->
	
					
					<div class="col-md-1 form-group group-3">
						<label for="Search" class="label"></label>
                    <button type="submit" id="Search" class="active btn btn-info btn-lg">
                        <i class="fa fa-search fa-fw"></i>Search</button></a>
						</div>
                    		
							</tr></table>
				</form>

			</div><!-- end headline section -->

		
		<div class="container-fluid modal fade" id="myModal" role="dialog">
  <h1>Search Result</h1>
  <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">�</button>
            <h4 class="modal-title">Login</h4>
          </div>
  <div class="row">
	    <div class="col-sm-1"></div>
    <div class="col-sm-2" style="background-color:lavender;">
	<div>
                <div>
<button type="button" class="btn btn-info" style="width:150px" width="100%" data-toggle="collapse" data-target="#loco">Location</button>
  <div id="loco" class="collapse">
                         <input type="checkbox" name="loc1" id="loc1"><label for="loc1">Bangalore</label><br></input>
                         <input type="checkbox" name="loc2" id="loc2"><label for="loc2">Mumbai</label><br></input>
                         <input type="checkbox" name="loc3" id="loc3"><label for="loc3">Delhi</label><br></input>
                         <input type="checkbox" name="loc4" id="loc4"><label for="loc4">Chennai</label><br></input>
                         <input type="checkbox" name="loc5" id="loc5"><label for="loc5">Hyderabad</label><br></input>
</div>

						<button type="button" class="btn btn-info" style="width:150px" data-toggle="collapse" data-target="#comp">Top Companies</button>
  <div id="comp" class="collapse">
                         <input type="checkbox" name="loc1" id="comp1"><label for="comp1">Bangalore</label><br></input>
                         <input type="checkbox" name="loc2" id="comp2"><label for="comp2">Mumbai</label><br></input>
                         <input type="checkbox" name="loc3" id="comp3"><label for="comp3">Delhi</label><br></input>
                         <input type="checkbox" name="loc4" id="comp4"><label for="comp4">Chennai</label><br></input>
                         <input type="checkbox" name="loc5" id="comp5"><label for="comp5">Hyderabad</label><br></input>
</div>
						 <button type="button" class="btn btn-info" style="width:150px" data-toggle="collapse" data-target="#ind">Industry</button>
  <div id="ind" class="collapse">
						 <input type="checkbox" name="loc1" id="ind1"><label for="ind1">Amazon</label><br></input>
                         <input type="checkbox" name="loc2" id="ind2"><label for="ind2">Tcs</label><br></input>
                         <input type="checkbox" name="loc3" id="ind3"><label for="ind3">CTS</label><br></input>
                         <input type="checkbox" name="loc4" id="ind4"><label for="ind4">Amadeous</label><br></input>
                         <input type="checkbox" name="loc5" id="ind5"><label for="ind5">J.P Morghan</label><br></input>

</div>
						<button type="button" class="btn btn-info" style="width:150px" data-toggle="collapse" data-target="#sal">Salary</button>
  <div id="sal" class="collapse">
						 <input type="checkbox" name="loc1" id="sal1"><label for="sal1">0-3lakhs</label><br></input>
                         <input type="checkbox" name="loc2" id="sal2"><label for="sal2">3-6lakhs</label><br></input>
                         <input type="checkbox" name="loc3" id="sal3"><label for="sal3">6-12lakhs</label><br></input>
                         <input type="checkbox" name="loc4" id="sal4"><label for="sal4">12-18lakhs</label><br></input>
                         <input type="checkbox" name="loc5" id="sal5"><label for="sal5">18-22lakhs</label><br></input>

</div>
						<button type="button" class="btn btn-info" style="width:150px" data-toggle="collapse" data-target="#jt">Job Type</button>
  <div id="jt" class="collapse">
  						 <input type="checkbox" name="loc1" id="jt1"><label for="jt1">All jobs</label><br></input>
                         <input type="checkbox" name="loc2" id="jt2"><label for="jt2">Engg</label><br></input>
                         <input type="checkbox" name="loc3" id="jt3"><label for="jt3">Mba</label><br></input>
                         <input type="checkbox" name="loc4" id="jt4"><label for="jt4">Govt</label><br></input>

</div>			
						<br>
                </div>
            </div>
	
	</div>
    <div class="col-sm-6" style="background-color:white">
		<div>
                <div>
                    <div class="row hvr">
                        <div class="col-xs-12">
<!--                             <div class="sidebar-content"> -->
<!--                                 <span itemprop="title" title="Openings for Software and Hardware Development  Profiles (0 -1 Year)" class="desig">Openings for Software and Hardware Development  Profiles (0 -1 Year)</span><br> -->
<!--                                 <span itemprop="hiringOrganization" class="org">CRM Consultancy</span><br> -->
<!--                                 <span itemprop="experienceRequirements" class="exp"><em></em>0-1 yrs</span> &nbsp; -->
<!--                                 <span class="loc"><em></em><span itemprop="jobLocation">Bengaluru/Bangalore</span></span> -->
<!--                             </div> -->
<!--                            <div class="demo1-content bg-alt"> -->
<!--                                 <div class="row"> -->
<!--                                     <div class="col-xs-12"> -->
<!--                                         <div class="sidebar-content"> -->
<!--                                              <i class="fa fa-inr"></i> <span itemprop="baseSalary" class="salary  "><em></em>    1,50,000 - 2,00,000 P.A  </span> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                              </div> -->
 <c:forEach items="${jobsearch}" var="m"> 
    
         ${m.JobName}
        ${m.JobDescription}
         ${m.LocationName}
         ${m.SkillName}

      </c:forEach> 

                        </div>
                    </div>
                </div>
                <div class="demo-content bg-alt">
                    <div class="row hvr">
                       <div class="col-xs-12">
                            <div class="sidebar-content">
                                <span itemprop="title" title="Openings for Software and Hardware Development  Profiles (0 -1 Year)" class="desig">Openings for Software and Hardware Development  Profiles (0 -1 Year)</span><br>
                                <span itemprop="hiringOrganization" class="org">CRM Consultancy</span><br>
                                <span itemprop="experienceRequirements" class="exp"><em></em>0-1 yrs</span> &nbsp;
                                <span class="loc"><em></em><span itemprop="jobLocation">Bengaluru/Bangalore</span></span>
                            </div>
                            <div class="demo1-content bg-alt">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="sidebar-content">
                                            <i class="fa fa-inr"></i> <span itemprop="baseSalary" class="salary  "><em></em>    1,50,000 - 2,00,000 P.A  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="demo-content bg-alt">
                    <div class="row hvr">
                        <div class="col-xs-12">
                            <div class="sidebar-content">
                                <span itemprop="title" title="Openings for Software and Hardware Development  Profiles (0 -1 Year)" class="desig">Openings for Software and Hardware Development  Profiles (0 -1 Year)</span><br>
                                <span itemprop="hiringOrganization" class="org">CRM Consultancy</span><br>
                                <span itemprop="experienceRequirements" class="exp"><em></em>0-1 yrs</span> &nbsp;
                                <span class="loc"><em></em><span itemprop="jobLocation">Bengaluru/Bangalore</span></span>
                            </div>
                            <div class="demo1-content bg-alt">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="sidebar-content">
                                            <i class="fa fa-inr"></i> <span itemprop="baseSalary" class="salary  "><em></em>    1,50,000 - 2,00,000 P.A  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="demo-content bg-alt">
                    <div class="row hvr">
                        <div class="col-xs-12">
                            <div class="sidebar-content">
                                <span itemprop="title" title="Openings for Software and Hardware Development  Profiles (0 -1 Year)" class="desig">Openings for Software and Hardware Development  Profiles (0 -1 Year)</span><br>
                                <span itemprop="hiringOrganization" class="org">CRM Consultancy</span><br>
                                <span itemprop="experienceRequirements" class="exp"><em></em>0-1 yrs</span> &nbsp;
                                <span class="loc"><em></em><span itemprop="jobLocation">Bengaluru/Bangalore</span></span>
                            </div>
                            <div class="demo1-content bg-alt">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="sidebar-content">
                                            <i class="fa fa-inr"></i> <span itemprop="baseSalary" class="salary  "><em></em>    1,50,000 - 2,00,000 P.A  </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
							 
	</div>
	</div>
	</div>

		


		


		<div class="recent-job"><!-- Start Recent Job -->
			<div class="container">
				<div class="row">
					<div class="col-md-8">
						<h4><i class="glyphicon glyphicon-briefcase"></i> Recent Job</h4>
						<div id="tab-container" class='tab-container'><!-- Start Tabs -->
							<ul class='etabs clearfix'>
								<li class='tab'><a href="#all">All</a></li>
								<li class='tab'><a href="#contract">Contract</a></li>
								<li class='tab'><a href="#full">Full Time</a></li>
								<li class='tab'><a href="#free">Freelence</a></li>
							</ul>
							<div class='panel-container'>
								<div id="all"><!-- Tabs section 1 -->
								
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Store General Manager</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>San Fransisco</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/dummy-job-open-2.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Department Head</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Denver</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Marketing</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Washington</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Part Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/dummy-job-open-2.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>General Manager</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>New York</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Creative Designer</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Los Angeles</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/dummy-job-open-2.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Finance Head</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Texas</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
								</div><!-- Tabs section 1 -->
								<div id="contract"><!-- Tabs section 2 -->
									
									
								</div><!-- Tabs section 2 -->
								<div id="full"><!-- Tabs section 3 -->

									
								</div><!-- Tabs section 3 -->
								<div id="free"><!-- Tabs section 4 -->
								
									

								</div><!-- Tabs section 4 -->
						 
							</div>
						</div><!-- end Tabs -->
						<div class="spacer-2"></div>
					</div>
					
					<div class="col-md-4">
						<div id="job-opening">
							<div class="job-opening-top">
								<div class="job-oppening-title">Top Job Opening</div>
								<div class="job-opening-nav">
									<a class="btn prev"></a>
									<a class="btn next"></a>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="clearfix"></div>
							<br/>
							<div id="job-opening-carousel" class="owl-carousel">
							
								<div class="item-home">
									<div class="job-opening">
										<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-job-opening" />
										
										<div class="job-opening-content">
											HR Manager
											<p>
												Place for worlds best shipping company and work with great level efficiency to break trough in new career.
											</p>
										</div>
										
										<div class="job-opening-meta clearfix">
											<div class="meta-job-location meta-block"><i class="fa fa-map-marker"></i>San Fransisco</div>
											<div class="meta-job-type meta-block"><i class="fa fa-user"></i>Full Time</div>
										</div>
									</div>
								</div>
								
								<div class="item-home">
									<div class="job-opening">
										<img src="images/upload/dummy-job-open-2.png" class="img-responsive" alt="dummy-job-opening" />
										
										<div class="job-opening-content">
											Head Shop Manager
											<p>
												Place for worlds best shipping company and work with great level efficiency to break trough in new career.
											</p>
										</div>
										
										<div class="job-opening-meta clearfix">
											<div class="meta-job-location meta-block"><i class="fa fa-map-marker"></i>Denver</div>
											<div class="meta-job-type meta-block"><i class="fa fa-user"></i>Full Time</div>
										</div>
									</div>
								</div>
								<div class="item-home">
									<div class="job-opening">
										<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-job-opening" />
										
										<div class="job-opening-content">
											Head Shop Manager
											<p>
												Place for worlds best shipping company and work with great level efficiency to break trough in new career.
											</p>
										</div>
										
										<div class="job-opening-meta clearfix">
											<div class="meta-job-location meta-block"><i class="fa fa-map-marker"></i>San Fransisco</div>
											<div class="meta-job-type meta-block"><i class="fa fa-user"></i>Washington</div>
										</div>
									</div>
								</div>
								
							</div>
						</div>

						<div class="post-resume-title">Post Your Resume</div>
						<div class="post-resume-container">
							<button type="button" class="post-resume-button">Upload Your Resume<i class="icon-upload grey"></i></button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div><!-- end Recent Job -->
		<div class="job-status">
			<div class="container">
					<h1>Jobs Stats Updates</h1>
					<p>
						At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi.
					</p>

					<div class="counter clearfix">
						<div class="counter-container">
							<div class="counter-value">125</div>
							<div class="line"></div>
							<p>job posted</p>
						</div>
			
						
						<div class="counter-container">
							<div class="counter-value">50</div>
							<div class="line"></div>
							<p>possition Filled</p>
						</div>
						
						<div class="counter-container">
							<div class="counter-value">75</div>
							<div class="line"></div>
							<p>Companies</p>
						</div>
						
						<div class="counter-container">
							<div class="counter-value">85</div>
							<div class="line"></div>
							<p>Members</p>
						</div>
					</div>
				
			</div>
		</div>
		<div class="step-to">
			<div class="container">
				<h1>Easiest Way To Use</h1>
				<p>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas mo
				</p>
	
				<div class="step-spacer"></div>
				<div id="step-image">
					<div class="step-by-container">
						<div class="step-by">
							First Step
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-1.png" alt="step" />
								</div>
							</div>
							<h5>Register with us</h5>
						</div>
								
						<div class="step-by">
							Second Step
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-2.png" alt="step" />
								</div>
							</div>
							<h5>Create your profile</h5>
						</div>
								
						<div class="step-by">
							Third Step
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-3.png" alt="step" />
								</div>
							</div>
							<h5>Upload your resume</h5>
						</div>
								
						<div class="step-by">
							Now it's our turn
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-4.png" alt="step" />
								</div>
							</div>
							<h5>Now take rest :)</h5>
						</div>
								
					</div>
				</div>
				<div class="step-spacer"></div>
			</div>
		</div>
		<div class="testimony">
			<div class="container">
				<h1>What People Say About Us</h1>
				<p>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas mo
				</p>
					
			</div>
			<div id="sync2" class="owl-carousel">
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				<div class="testimony-image">
					<img src="images/upload/dummy-testimony.png" class="img-responsive" alt="summy-testimony" />
				</div>
				
			</div>
			
			<div id="sync1" class="owl-carousel">
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia.
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate.
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum . At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti.	
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
			</div>
		</div>
		
		<div id="company-post">
			<div class="container">
				
				<h1>Companies Who Have Posted Jobs</h1>
				<p>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi.
				</p>
					
				<div id="company-post-list" class="owl-carousel company-post">
					<div class="company">
						<img src="images/upload/company-1.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-2.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-3.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-4.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-5.png" class="img-responsive" alt="company-post" />
					</div>
					
					<div class="company">
						<img src="images/upload/company-1.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-2.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-3.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-4.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-5.png" class="img-responsive" alt="company-post" />
					</div>
					
				</div>
			</div>
		</div>

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
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>

	<!-- Tabs -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.easytabs.min.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/resources/js/modernizr.custom.49511.js"></script>
	<!-- Tabs -->

	<!-- Owl Carousel -->
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.js"></script>
	<!-- Owl Carousel -->

	<!-- Form Slider -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jshashtable-2.1_src.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.numberformatter-1.2.3.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/tmpl.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.dependClass-0.1.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/draggable-0.1.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.slider.js"></script>
	<!-- Form Slider -->
	
	<!-- Map -->
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
	<!-- Map -->

	<script src="${pageContext.request.contextPath}/resources/js/job-board.js"></script>

  </body>