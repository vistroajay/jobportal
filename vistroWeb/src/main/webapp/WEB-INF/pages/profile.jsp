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
	 <script type="text/javascript" src="js/jquery-1.12.0.min.js"></script>

    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/effect.js"></script>


   

</head>
<body id="profilepage">

<div id="wrapper"><!-- start main wrapper -->
    <div id="header"><!-- start main header -->
        <div class="top-line">&nbsp;</div>
        <div class="top"><!-- top -->
            <div class="container">
                <div class="container">
                    <div class="media-top-left">
                        <ul class="media-top clearfix">
                            <li class="item"><a href="" target="blank"><i class="fa fa-twitter"></i></a></li>
                            <li class="item"><a href="" target="blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="item"><a href="" target="blank"><i class="fa fa-linkedin"></i></a></li>
                            <li class="item"><a href="" target="blank"><i class="fa fa-rss"></i></a></li>
                            <li class="item"><a href="" target="blank"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                        <div class="media-top-right">
                            <ul class="media-top clearfix">

                                <li class="dropdown head-dpdn">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="notification_header">
                                                <h3>You have 3 new messages</h3>
                                            </div>
                                        </li>
                                        <li><a href="#">
                                            <div class="user_img"><img src="${pageContext.request.contextPath}/resources/images/1.png" alt=""></div>
                                            <div class="notification_desc">
                                                <p>Lorem ipsum dolor amet</p>
                                                <p><span>1 hour ago</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a></li>
                                        <li class="odd"><a href="#">
                                            <div class="user_img"><img src="${pageContext.request.contextPath}/resources/images/2.png" alt=""></div>
                                            <div class="notification_desc">
                                                <p>Lorem ipsum dolor amet </p>
                                                <p><span>1 hour ago</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="user_img"><img src="${pageContext.request.contextPath}/resources/images/3.png" alt=""></div>
                                            <div class="notification_desc">
                                                <p>Lorem ipsum dolor amet </p>
                                                <p><span>1 hour ago</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a></li>
                                        <li>
                                            <div class="notification_bottom">
                                                <a href="#">See all messages</a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown head-dpdn">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="notification_header">
                                                <h3>You have 3 new notification</h3>
                                            </div>
                                        </li>
                                        <li><a href="#">
                                            <div class="user_img"><img src="${pageContext.request.contextPath}/resources/images/2.png" alt=""></div>
                                            <div class="notification_desc">
                                                <p>Lorem ipsum dolor amet</p>
                                                <p><span>1 hour ago</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a></li>
                                        <li class="odd"><a href="#">
                                            <div class="user_img"><img src="${pageContext.request.contextPath}/resources/images/1.png" alt=""></div>
                                            <div class="notification_desc">
                                                <p>Lorem ipsum dolor amet </p>
                                                <p><span>1 hour ago</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a></li>
                                        <li><a href="#">
                                            <div class="user_img"><img src="${pageContext.request.contextPath}/resources/images/3.png" alt=""></div>
                                            <div class="notification_desc">
                                                <p>Lorem ipsum dolor amet </p>
                                                <p><span>1 hour ago</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a></li>
                                        <li>
                                            <div class="notification_bottom">
                                                <a href="#">See all notifications</a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown profile_details_drop col-xs-4 col-lg-5">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <div class="profile_img">
                                            <span class="prfil-img"><img src="${pageContext.request.contextPath}/resources/images/a.png" alt=""> </span>
                                            <div class="user-name">
                                                <p>${UserFirstName}</p>
<%--                                                 <c:out value="${EmailID}" /> --%>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>
                                    <ul class="dropdown-menu drp-mnu">
                                        <li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li>
                                        <li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li>
                                        <li> <a href="#"><i class="fa fa-sign-out"></i> Logout</a> </li>
                                    </ul>
                                </li>
                            </ul>
                            </div>
                        </div>

                    <ul class="media-top-2 clearfix">
                        <!--<li><a href="" class="btn btn-default btn-blue btn-sm">REGISTER</a></li>
                        <li><a href="" class="btn btn-default btn-green btn-sm" >LOG IN</a></li>-->
                    </ul>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div><!-- top -->
        <div class="container"><!-- container -->
            <div class="row">
                <div class="col-md-4"><!-- logo -->
                    <a href="index.html" title="Job Board" rel="home">
                        <img class="logosize" src="${pageContext.request.contextPath}/resources/images/logo.jpg" alt="job board" />
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

    <!-- Start Of Profile Page -->
    <!-- Accordion -->
    <div class="panel-group job-accordion" id="accordion">
        <div class="panel panel-default">
            <div class="panel-heading clearfix">
                <h4 class="panel-title">
                    Personal Information
                </h4>
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                    <i class="fa fa-angle-down fa-lg"></i>
                </a>
            </div>

        <div id="collapseOne" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="button text-right">

                                <button type="button" id="PersonalInfoEdit"  class="btn btn-default btn-blue"><i class="fa fa-pencil pull-left" class="form-control" >Edit</i></button>

                            <form name="form" id="form" class="form-horizontal" method="POST" action="${pageContext.request.contextPath}/profile/profileUpdate">
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2  ">
                                        <label for="fullname" class="control-label">Full Name</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                        <input type="text" class="form-control form-dark" id="UserFirstName" name="UserFirstName" value="${UserFirstName}  ${UserLastName}"  placeholder="FullName" class="form-control" type="text" disabled>
<%--                                         <c:out value="${UserFirstName}" />  --%>
                                        <div id="fullname-message" class="error-message"></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-md-2">
                                        <label for="currentlocation" class="control-label">Current location</label>
                                    </div>
                                    <div class="col-sm-12 col-sm-9 col-md-9 col-md-9">
                                        <input type="text" class="form-control form-dark" id="Location" name="Location" value="${Location}" placeholder="Current Location" class="form-control" id="currentlocation disabledinput" type="text" >
                                        <div id="currentlocation-message" class="error-message"></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-2 col-xs-12">
                                        <label class="control-label">Functional Area</label>
                                    </div>
                                       <div class="col-sm-1 col-xs-12 col-md-6">
                                           <div class="col-sm-5 col-xs-12 col-md-6 text-left">
                                               <div class="form-group">
                                            <select class="form-control" id="Functional area" type="text" >
                                                <option>Blank 1</option>
                                                <option>Blank 2</option>
                                                <option>Blank 3</option>
                                                <option>Blank 4</option>
                                                <option>Blank 5</option>
                                            </select>
                                        </div>
                                        </div>
                                       </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-2 col-xs-12">
                                        <label class="control-label">Roles Type</label>
                                    </div>
                                    <div class="col-sm-1 col-xs-12 col-md-6">
                                        <div class="col-sm-5 col-xs-12 col-md-6 text-left">
                                            <div class="form-group">
                                                <select class="form-control"  id="Roles disabledinput" type="text" required="">
                                                    <option>Blank 1</option>
                                                    <option>Blank 2</option>
                                                    <option>Blank 3</option>
                                                    <option>Blank 4</option>
                                                    <option>Blank 5</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-2 col-xs-12">
                                        <label class="control-label">Industry Type</label>
                                    </div>
                                    <div class="col-sm-1 col-xs-12 col-md-6">
                                        <div class="col-sm-5 col-xs-12 col-md-6 text-left">
                                            <div class="form-group">
                                                <select class="form-control" id="Industry Type disabledinput" type="text" required="">
                                                    <option>Blank 1</option>
                                                    <option>Blank 2</option>
                                                    <option>Blank 3</option>
                                                    <option>Blank 4</option>
                                                    <option>Blank 5</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                        <label class="control-label">Date of Birth</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                                        <div class="col-sm-1">
                                            <div class="form-row dropdown-widths" class="ui-datepicker">
                                                 <input type="text" id="datepicker" value="${Dateofbirth}"  >
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <br>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-sm-2 col-sm-2">
                                            <label class="control-label">Gender</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-10 col-sm-9 col-sm-9">
                                            <input type="Radio" class="radioinput" name="Gender" id="R1" value="Male" id="Male disabledinput" type="text"  >
                                            <label for="R1">Male</label>
                                            <input type="Radio"  class="radioinput"name="Gender" id="R2" value="Female" id="Female disabledinput" type="text" >
                                            <label for="R1">Female</label>
                                        <br>
                                        <div id="gender-message" class="error-message"></div>
                                    </div>
                                </div>
                                <br>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-md-2">
                                        <label for="keyskills" class="control-label">Key Skills</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-9 col-md-9 col-md-9">
                                        <input type="text" class="form-control form-dark" id="keyskills" value="${Keyskills}" placeholder="KeySkill" class="form-control"  id="keyskills disabledinput" type="text" >
                                        <div id="key skills-message" class="error-message"></div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-2 col-xs-">
                                        <label class="control-label">Total Experience</label>
                                    </div>
                                    <div class="col-sm-1 col-xs-12 col-md-6">
                                        <div class="col-sm-5 col-xs-12 col-md-6 text-left">
                                            <div class="form-group">
                                                <select class="form-control" id="Experience disabledinput" value="${Experience}" type="text" >
                                                    <option>Blank 1</option>
                                                    <option>Blank 2</option>
                                                    <option>Blank 3</option>
                                                    <option>Blank 4</option>
                                                    <option>Blank 5</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                        <label for="mobile" class="control-label">Mobile</label>
                                    </div>
                                    <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                        <input type="text" class="form-control form-dark" id="mobile" value="${ContactNumber1}" placeholder="Eg: 123456789" class="form-control"  id="mobile disabledinput" type="text" required="">
                                        <div id="mobile-message" class="error-message"></div>
                                    </div>
                                    <br>
                                    <br>
                                    <br>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                        <label for="address" class="control-label">Address</label>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                                            <input type="textArea" class="form-control form-dark" id="address" value="${AddressLine1}" rows="5" placeholder="Address"  class="form-control"  id="address disabledinput" type="text">
                                            <div id="address-message" class="error-message"></div>
                                        </div>
                                    </div>
                                </div>
<!--                                 <div class="checkbox"> -->
<!--                                     <label> -->
<!--                                         <div class="text-left"> -->
<!--                                             <input type="checkbox" id="Temp Add disabledinput" type="text"   value="">TemporaryAddress &amp; Permanent Address same or not..</div> -->
<!--                                     </label> -->
<!--                                 </div> -->
                                <br>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                        <label for="resume" class="control-label">Resume Summary</label>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                                            <input type="textArea" class="form-control form-dark" id="resume" value="${ResumeSummary}" rows="5" placeholder="Resume Summary"  class="form-control"  id="resume disabledinput" type="text">
                                            <div id="resume-message" class="error-message"></div>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="file" class="filestyle" data-buttonname="btn-primary" id="FileButton disabledinput" type="text">
                                    </div>
                                </div>
									<button type="submit" value="Submit" class="btn btn-default btn-green">Save</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </div>
            <div class="panel-group job-accordion" id="accordion1">
                <div class="panel panel-default">
                    <div class="panel-heading clearfix">
                        <h4 class="panel-title">
                            Education
                        </h4>
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                            <i class="fa fa-angle-down fa-lg"></i>
                        </a>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="button text-right">

                                            <button type="button" class="btn btn-default btn-blue"><i class="fa fa-pencil pull-left">Edit</i></button>

                                            <form class="form-horizontal text-left" role="form" name="myform1">
                                            <div class="form-group">
                                                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                    <label for="qualification" class="control-label">Qualification</label>
                                                </div>
                                                <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                    <input type="text" class="form-control form-dark" id="qualification" value="${Qualification}" placeholder="Qualification" class="form-control" id="qualification disabledinput" type="text">
                                                    <div id="qualification-message" class="error-message"></div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                    <label for="specialisation" class="control-label">Specialisation</label>
                                                </div>
                                                <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                    <input type="text" class="form-control form-dark" id="specialisation" value="${Specialisation}" placeholder="Specialisation" class="form-control" id="specialisation disabledinput" type="text">
                                                    <div id="specialisation-message" class="error-message"></div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                    <label for="year of passing" class="control-label">Year Of Passing</label>
                                                </div>
                                                <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                    <input type="text" class="form-control form-dark" id="year of passing" value="${Yearofpassing}" placeholder="Year Of Passing" class="form-control" id="year of passing disabledinput" type="text">
                                                    <div id="year of passing-message" class="error-message"></div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 ">
                                                    <label for="institution" class="control-label">Institution/University</label>
                                                </div>
                                                <div class="col-xs-12  col-sm-9 col-md-9 col-lg-9">
                                                    <input type="text" class="form-control form-dark" id="institution" value="${University}" placeholder="Institution" class="form-control" id="institution disabledinput" type="text">
                                            </div>
                                                <div id="institution-message" class="error-message"></div>

                                            </div>
                                        </form>
                                            <div class="button text-right">
                                                <button type="button" class="btn btn-default btn-blue" id="addeducation"><i class="fa fa-plus pull-left">Add</i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                </div>

                <div class="panel-group job-accordion" id="accordion2">
                    <div class="panel panel-default">
                        <div class="panel-heading clearfix">
                            <h4 class="panel-title">
                                Experience
                            </h4>
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                <i class="fa fa-angle-down fa-lg"></i>
                            </a>
                        </div>
                        <div id="collapseThree" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="button text-right">

                                                <button type="button" class="btn btn-default btn-blue"><i class="fa fa-pencil pull-left">Edit</i></button>

                                                <form class="form-horizontal text-left" role="form" name="myform2">
                                                <div class="form-group">
                                                    <div class="col-sm-2 col-xs-10 col-md-12 col-lg-2">
                                                        <label class="control-label" id="duration">Duration</label>
                                                    </div>
                                                    <div class="col-sm-1 col-xs-4 col-md-12 col-lg-10">
                                                        <div class="form-row ">
                                                            <div class="col-lg-5">From:
                                                                <input type="text" id="datepicker1" >
                                                            </div>
                                                            <div class="col-lg-5">To:
                                                                <input type="text" id="datepicker2" >
                                                            </div>
                                                            <div class="col-lg-4"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                        <label for="company" class="control-label">Company Name</label>
                                                    </div>
                                                    <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                        <input type="text" class="form-control form-dark" id="company" placeholder="Company Name" class="form-control" id="company disabledinput" value="${Companyname}" type="text">
                                                    </div>
                                                    <div id="company-message" class="error-message"></div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                        <label for="designation" class="control-label">Designation</label>
                                                    </div>
                                                    <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                        <input type="text" class="form-control form-dark" id="designation" value="${Companyname}" placeholder="Designation" class="form-control" id="designation disabledinput" type="text">
                                                    </div>
                                                    <div id="designation-message" class="error-message"></div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                        <label for="role" class="control-label">Role</label>
                                                    </div>
                                                    <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                        <input type="text" class="form-control form-dark" id="role" value="${Role}" placeholder="Role" class="form-control" id="role disabledinput" type="text">
                                                    </div>
                                                    <div id="role-message" class="error-message"></div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                        <label for="key skills1" class="control-label">Key Skills</label>
                                                    </div>
                                                    <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                        <input type="text" class="form-control form-dark" id="key skills1"value="${Keyskills}" placeholder="KeySkill" class="form-control" id="key skills1 disabledinput" type="text">
                                                    </div>
                                                    <div id="key-message" class="error-message"></div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                        <label for="notice" class="control-label">Notice Period</label>
                                                    </div>
                                                    <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                        <input type="text" class="form-control form-dark" id="notice" value="${NoticePeriod}" placeholder="Notice Period" class="form-control" id="notice disabledinput" type="text">
                                                    </div>
                                                    <div id="notice-message" class="error-message"></div>

                                                </div>
                                            </form>
                                                <div class="button text-right">
                                                    <button type="button" class="btn btn-default btn-blue"><i class="fa fa-plus pull-left">Add</i></button>
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

                    <div class="panel-group job-accordion" id="accordion3">
                        <div class="panel panel-default">
                            <div class="panel-heading clearfix">
                                <h4 class="panel-title">
                                    Other Details
                                </h4>
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                                    <i class="fa fa-angle-down fa-lg"></i>
                                </a>
                            </div>
                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <h3 class="text-info text-left">Certifications</h3>
                                                <hr>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="button text-right">

                                                    <button type="button" class="btn btn-default btn-blue"><i class="fa fa-pencil pull-left">Edit</i></button>

                                                    <form class="form-horizontal text-left" role="form" name="form3">
                                                    <div class="form-group">
                                                        <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                            <label for="certification" class="control-label">Certification</label>
                                                        </div>
                                                        <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                            <input type="text" class="form-control form-dark" id="certification" placeholder="Certification" class="form-control" id="certification disabledinput" type="text">
                                                        </div>
                                                        <div id="certification-message" class="error-message"></div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="col-sm-2 col-xs-10 col-md-12 col-lg-2">
                                                            <label class="control-label" id="duration1">Duration</label>
                                                        </div>
                                                        <div class="col-sm-1 col-xs-4 col-md-12 col-lg-10">
                                                            <div class="form-row">
                                                                <div class="col-lg-5">From:
                                                                    <input type="text" id="datepicker3">
                                                                </div>
                                                                <div class="col-lg-5">To:
                                                                    <input type="text" id="datepicker4">
                                                                </div>
                                                                <div class="col-lg-4"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <h3 class="text-info text-left">Languages</h3>
                                                <hr>
                                                <div class="section">
                                                    <div class="container">
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div class="button text-right">

                                                                    <button type="button" class="btn btn-default btn-blue"><i class="fa fa-pencil pull-left">Edit</i></button>

                                                                    <form class="form-horizontal text-left" role="form">
                                                                    <div class="form-group">
                                                                        <div class="col-xs-12 col-sm-2 col-md-2 col -lg-2">
                                                                            <label for="languages" class="control-label">Languages Known</label>
                                                                        </div>
                                                                        <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                            <input type="text" class="form-control form-dark" id="languages" placeholder="Text Here" class="form-control" id="languages disabledinput" type="text">
                                                                        </div>
                                                                        <br>
                                                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                            <label for="write" class="control-label">Write</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm"  id="write"  id="write disabledinput" type="text" class="languagesknown">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                            <label for="read" class="control-label">Read</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="read" id="read disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                            <label for="speak" class="control-label">Speak</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="speak"  id="speak disabledinput" type="text">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group text-left">
                                                                        <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                            <label for="languages1" class="control-label">Languages Known</label>
                                                                        </div>
                                                                        <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                            <input type="text" class="form-control form-dark" id="languages1" placeholder="Text Here" class="form-control" id="languages1 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                            <label for="write1" class="control-label">Write</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="write1"  id="write1 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                            <label for="read1" class="control-label">Read</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="read1"  id="read1 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                            <label for="speak1" class="control-label">Speak</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="speak1" id="speak1 disabledinput" type="text">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group text-left">
                                                                        <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                            <label for="languages2" class="control-label">Languages Known</label>
                                                                        </div>
                                                                        <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                            <input type="text" class="form-control form-dark" id="languages2" placeholder="Text Here" class="form-control" id="languages2 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                            <label for="write2" class="control-label">Write</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="write2"  id="write2 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                            <label for="read2" class="control-label">Read</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="read2"  id="read2 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                            <label for="speak2" class="control-label">Speak</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="speak2"  id="speak2 disabledinput" type="text">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group text-left">
                                                                        <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                            <label for="languages3" class="control-label">Languages Known</label>
                                                                        </div>
                                                                        <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                            <input type="text" class="form-control form-dark" id="languages3" placeholder="Text Here" class="form-control"  id="languages3 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                            <label for="write3" class="control-label">Write</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="write3"  id="write3 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                            <label for="read3" class="control-label">Read</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="read3" id="read3 disabledinput" type="text">
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                            <label for="speak3" class="control-label">Speak</label>
                                                                        </div>
                                                                        <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                            <input type="checkbox" class="form-control input-sm" id="speak3" id="speak3 disabledinput" type="text">
                                                                        </div>
                                                                    </div>
                                                                </form>
                                                                    <div class="button text-right">
                                                                        <button type="button" class="btn btn-default btn-blue"><i class="fa fa-plus pull-left">Add</i></button>
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
                            </div>
                        </div>
                    </div>
                <!-- Profile Page Ends Here -->


                    <!-- start main page title -->
   <!-- <div class="main-page-title">
        <div class="container">
            <h4 class="login-title">Log In</h4>
            <div class="row">
                <div class="col-md-5">
                    <div class="form-singin-container">
                        <form role="form">
                            <div class="form-group">
                                <input type="email" class="form-control input-form" placeholder="Email">
                                <div class="singin-aksen"></div>
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control input-form" placeholder="Password">
                                <div class="singin-aksen"></div>
                                <button class="btn btn-default btn-green">LOGIN</button>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-md-7 singin-page">
                    <h5>Not A Member? Register Now</h5>
                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum </p>
                    <button class="btn btn-default btn-blue"><a href="register.html"> REGISTER</a></button>
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
    </div> -->
<!-- end main page title -->

   <!-- <div id="page-content">
   <!-- start content
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
               <!-- <div class="container">
                    <div class="spacer-1">&nbsp;</div>
                    <h1>Hey Friends Any Quries?</h1>
                    <p>
                        At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt.
                    </p>
                    <h1 class="phone-cs">Call: 1 800 000 500</h1>
                </div>
            </div><!-- CS -->
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
</html>