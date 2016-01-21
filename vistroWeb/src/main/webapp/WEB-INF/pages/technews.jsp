<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta http-equiv="Cache-Control" content="no-store" />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <title>Vistro Jobs</title>
    <link rel="canonical" href="../images/logo.jpg">
</head>
<body id="body" class="body">
<!--nav starts here-->
<!-- Fixed navbar-->
<nav class="navbar navbar-default navbar-fixed-top nav-baground-color" id="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand"><img alt="Brand" src="images/logo.jpg" class="img-responsive logoposition"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li ><a href="index.html">Dashboard</a></li>
                <li><a href="search.html">Search</a></li>
                <li><a href="technews.html">TechNews</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="postjob.html">PostJobs</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign in/register<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a class="btn btn-info btn-lg" type="button" data-toggle="modal" data-target="#myModal" href="#">Existing User</a></li>
                        <li><a href="#" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#registrationpage">New User</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!--Navigation bar  ends -->
<!-- Modal for log in -->
<div id="myModal" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">×</button>
                <h4 class="modal-title">Login</h4>
            </div>
            <div class="modal-body">
                <div class="form-login">
                    <form>
                        <input type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" required="">
                        <br>
                        <input type="password" id="userPassword" class="form-control input-sm chat-input" placeholder="password" required="">
                        <br>
                        <div class="wrapper">
                                    <span class="group-btn">
                                        <a href="#" class="btn btn-primary btn-md">login <i class="fa fa-sign-in"></i></a>
                                    </span>
                        </div>
                    </form>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- Registration model-->
<div id="registrationpage" class="modal fade" role="dialog">
    <div class="modal-dialog modal-lg">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">×</button>
                <img src="images/register.png" class="img-thumbnail  img-responsive" style="margin: 0px auto;">
            </div>
            <div class="modal-body">
                <div class="form-login">
                    <form action="" method="post">
                        <fieldset>
                            <div class="col-lg-12 registration-align">
                                <label for="firstname" class="col-lg-2">FirstName:</label>
                                <input id="firstname" class="col-lg-10" name="name" value="" title="please enter valid first name" required="" aria-required="true" aria-describedby="name-format">
                                <br>
                            </div>
                            <br>
                            <div class="col-lg-12 registration-align">
                                <label for="lastname" class="col-lg-2">LastName:</label>
                                <input id="lastname" class="col-lg-10" name="name" value="" title="please enter valid last name" required="" aria-required="true" aria-describedby="name-format">
                            </div>
                            <br>
                            <div class="col-lg-12 registration-align">
                                <label for="email" class="col-lg-2">Email id :</label>
                                <input id="email" class="col-lg-10" name="name" value="" required="" title="please enter valid email id" aria-required="true" aria-describedby="name-format">
                            </div>
                            <br>
                            <div class="col-lg-12 registration-align">
                                <label for="regpassword" class="col-lg-2">Password:</label>
                                <input id="regpassword" class="col-lg-10" name="regpassword" value="" type="password" title="please enter valid Password" required="" aria-required="true" aria-describedby="name-format">
                            </div>
                            <br>
                            <div class="col-lg-12 registration-align">
                                <label for="conpassword" class="col-lg-2">Confirn
                                    <br>Password:</label>
                                <input id="conpassword" class="col-lg-10" name="name" value="" title="please enter valid password" required="" type="password" aria-required="true" aria-describedby="name-format">
                            </div>
                            <br>
                            <div class="col-lg-12 registration-align">
                                <label for="mobno" class="col-lg-2">Mobile no:</label>
                                <input id="mobno" class="col-lg-10" name="name" value="" title="please enter valid Phone no" required="" type="tel" aria-required="true" aria-describedby="name-format">
                            </div>
                            <br>
                            <div class="submit ">
                                <input type="submit" value="Submit" class="btn btn-lg btn-primary registration-submit">
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<br>
<br>
<br>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<footer class="">
    <div class="container search-dividion">
        <div class="row">
            <div class="col-sm-4">
                <ul class="list-unstyled">
                    <h2>
                        <li>Trending Jobs</li>
                    </h2>
                    <li>Android Developer</li>
                    <li>Senior Teamleader</li>
                    <li>iOS Developer</li>
                    <li>Junior Tester</li>
                    <li>Full Stack Developer</li>
                    <li>Node.js Developer</li>
                    <li>Scala Developer</li>
                </ul>
            </div>
            <div class="col-sm-4">
                <ul class="list-unstyled">
                    <h2>
                        <li>Jobseekers</li>
                    </h2>
                    <li>Register Now</li>
                    <li>Search Jobs</li>
                    <li>Login</li>
                    <li>Create Job Alert</li>
                    <li>Report a Problem</li>
                    <li>Blogs</li>
                    <li>Security Advice</li>
                    <li>Mobile Site</li>
                    <li>Fast Forward</li>
                    <li>Resume Writing</li>
                    <li>Profile Enhancement</li>
                    <li>Recruiter Reach</li>
                    <li>Jobs For You</li>
                </ul>
            </div>
            <div class="col-sm-4">
                <ul class="list-unstyled">
                    <h2>
                        <li>Employers</li>
                    </h2>
                    <li>Post Jobs</li>
                    <li>Access Database</li>
                    <li>Manage Responses</li>
                    <li>Buy Online</li>
                    <li>Report a Problem</li>
                    <li>Recruiters from USA, call</li>
                    <li>Post Jobs</li>
                    <li>Access Database</li>
                    <li>Manage Responses</li>
                    <li>Buy Online</li>
                    <li>Report a Problem</li>
                    <li>Recruiters from USA, call</li>
                </ul>
            </div>
        </div></div>

</footer>
<div class="container-fluid  footer-backgroundcolor ">
    <div class="row footer-end-align">
        <div class="col-sm-6">
            <h1>VistroJobs</h1>
            <p>VISTRO INFO SOLUTIONS PVT LTD
                <br>#L-4, 3rd Floor,Sector 12,Jeevanbheemanagar,
                <br>landmark: Opp: NAL Quaters, Kodihalli, Bengaluru-560075,
                <br>+91-9916171297 info@vistroinfo.com&nbsp;
                <br>
            </p>
        </div>
        <div class="col-sm-6 ">
            <ul class="social list-inline social-position">
                <li>
                    <a href="#"><i class="fa fa-facebook-square fa-5x"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-google-plus-square fa-5x"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-linkedin-square fa-5x"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-twitter-square fa-5x"></i></a>
                </li>
            </ul>
            <br>
        </div>
    </div>
    <div class="container">
        <div class="col-lg-12">
            <ul class=" list-inline text-center">
                <li>
                    <a href="aboutus.html">AboutUs</a>
                </li>
                <li>
                    <a href="#">ContactUs</a>
                </li>
                <li>
                    <a href="profile.html">Profile</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="text-center">All rights reserved @ 2016 Powerd by Anisaa Groups LLC.</div>
</div>
</div>
</body>
</html>

