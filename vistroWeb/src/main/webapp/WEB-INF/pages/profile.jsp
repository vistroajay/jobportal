<html><head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta http-equiv="Cache-Control" content="no-store">
        <script type="text/javascript" src="resources/js/jquery.min.js"></script>
        <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="resources/js/Validation.js"></script>
        <link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="resources/css/style.css" rel="stylesheet" type="text/css">
        <title>Vistro Jobs</title>
        <link rel="canonical" href="resources/images/logo.jpg">
        <script>
            $(document).ready(function(){
                                            $(".nav-tabs a").click(function(){
                                                $(this).tab('show');
                                            });
                                        });
        </script>
    </head><body id="body" class="body">
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
                    <a class="navbar-brand"><img alt="Brand" src="resources/images/logo.jpg" class="img-responsive logoposition"></a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="index.html">Dashboard</a>
                        </li>
                        <li>
                            <a href="search.html">Search</a>
                        </li>
                        <li>
                            <a href="technews.html">TechNews</a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="postjob.html">PostJobs</a>
                        </li>
                        <li>
                            <a href="postjob.html">Welcome User</a>
                        </li>
                        <!-- <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign in/register<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a class="btn btn-info btn-lg" type="button" data-toggle="modal" data-target="#myModal" href="#">Existing User</a>
                                </li>
                                <li>
                                    <a href="#" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#registrationpage">New User</a>
                                </li>
                            </ul>
                        </li> -->
                    </ul>
                </div>
            </div>
        </nav>
        <!--Navigation bar ends -->
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
                        <img src="resources/images/register.png" class="img-thumbnail  img-responsive" style="margin: 0px auto;">
                    </div>
                    <div class="modal-body">
                        <div class="form-login">
                            <form action="" method="post">
                                <fieldset>
                                    <div class="col-lg-12 col-md-1 col-sm-1 col-xs-12 registration-align">
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
                                        <label for="emails" class="col-lg-2">Email id :</label>
                                        <input id="emails" class="col-lg-10" name="name" value="" required="" title="please enter valid email id" aria-required="true" aria-describedby="name-format">
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
        <br>
        <!-- <div class="container">

        <div class="row">

            <div class="col-lg-12">

                <div ><h2>UserProfile</h2></div>

                <hr/>

            </div>

        </div>

    </div>

-->
        <div class="container">
            <h2 class="text-primary">User Profile</h2>
            <ul class="nav nav-tabs">
                <li class="active">
                    <a href="#pers">Personal Info
            <i class="fa fa-lg fa-user pull-left text-muted"></i>
          </a>
                </li>
                <li>
                    <a href="#edu">Education
            <i class="fa fa-book pull-left text-muted"></i>
          </a>
                </li>
                <li>
                    <a href="#exp">Experience
            <i class="fa fa-graduation-cap pull-left text-muted"></i>
          </a>
                </li>
                <li>
                    <a href="#od">Other Details
            <i class="fa fa-info pull-left text-muted"></i>
          </a>
                </li>
            </ul>
            <!-- Personal Info Starts-->
            <div class="tab-content">
                <div class="tab-pane fade in active" id="pers">
                    <div class="section stylecss">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="form-horizontal text-left" role="form" name="myform">
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2  ">
                                                <label for="fullname" class="control-label">Full Name</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                <input type="text" class="form-control input-lg" id="fullname" placeholder="Full Name" title="enter the valid fullname" pattern="[A-Za-z 0-9]{1,32}">
                                                <div id="fullname-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-md-2">
                                                <label for="currentlocation" class="control-label">Current location</label>
                                            </div>
                                            <div class="col-sm-12 col-sm-9 col-md-9 col-md-9">
                                                <input type="text" class="form-control input-lg" id="currentlocation" placeholder="Current location" name="currentlocation">
                                                <div id="currentlocation-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-12">
                                                <label class="control-label">Functional Area</label>
                                            </div>
                                            <div class="col-sm-1 col-xs-12">
                                                <div class="col-sm-5 col-xs-12 text-left">
                                                    <select class="dropdown-height dropdown-widths input-lg">
                                                        <option value="please select text-center">Select</option>
                                                        <option value="1">Accounts / Finance</option>
                                                        <option value="2">Business Intelligence</option>
                                                        <option value="3">Architecture</option>
                                                        <option value="4">Banking</option>
                                                        <option value="5">Content</option>
                                                        <option value="6">IT Software</option>
                                                        <option value="7">ITES / BPO / KPO</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-12">
                                                <label class="control-label">Roles Type</label>
                                            </div>
                                            <div class="col-sm-1 col-xs-12">
                                                <div class="col-sm-5">
                                                    <select class="dropdown-height dropdown-widths input-lg ">
                                                        <option value="please select">Select</option>
                                                        <option value="1">Software Developer</option>
                                                        <option value="2">Tech Architectr</option>
                                                        <option value="3">Product Mgr</option>
                                                        <option value="4">Team Lead</option>
                                                        <option value="5">Tech Support Engnr</option>
                                                        <option value="6">QA/QC Exec</option>
                                                        <option value="7">Technical Writer</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-12">
                                                <label class="control-label">Industry Type</label>
                                            </div>
                                            <div class="col-sm-1 col-xs-12">
                                                <div class="col-sm-5">
                                                    <select class="dropdown-height dropdown-widths  input-lg">
                                                        <option value="please select">Select</option>
                                                        <option value="1">Accounting/Finance</option>
                                                        <option value="2">Animation</option>
                                                        <option value="3">Interior Designing</option>
                                                        <option value="4">Construction</option>
                                                        <option value="5">Aviation</option>
                                                        <option value="6">Electricals</option>
                                                        <option value="7">Recruitment</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                <h5>
                                                    <label class="control-label">Date of Birth</label>
                                                </h5>
                                            </div>
                                            <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                                                <div class="col-sm-1">
                                                    <div class="form-row dropdown-widths ">
                                                        <input type="date" class="hide-replaced">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-sm-2 col-sm-2">
                                                <h5>
                                                    <label class="control-label ">Gender</label>
                                                </h5>
                                            </div>
                                            <div class="col-xs-12 col-sm-10 col-sm-9 col-sm-9">
                                                <h5>
                                                    <input type="Radio" class="radioinput" name="Gender" id="R1" value="Male">
                                                    <label for="R1">Male</label>
                                                    <input type="Radio" class="radioinput" name="Gender" id="R2" value="Female">
                                                    <label for="R1">Female</label>
                                                </h5>
                                                <br>
                                                <div id="gender-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-md-2">
                                                <label for="keyskills" class="control-label">Key Skills</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-9 col-md-9 col-md-9">
                                                <input type="text" class="form-control input-lg" id="keyskills" placeholder="Key Skills">
                                                <div id="key skills-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-">
                                                <label class="control-label">Total Experience</label>
                                            </div>
                                            <div class="col-sm-1 col-xs-12">
                                                <div class="col-sm-5">
                                                    <select class="dropdown-height dropdown-widths  input-lg">
                                                        <option value="please select">Select</option>
                                                        <option value="0">0 year</option>
                                                        <option value="1">1 year</option>
                                                        <option value="2">2 year</option>
                                                        <option value="3">3 year</option>
                                                        <option value="4">4 year</option>
                                                        <option value="5">5 year</option>
                                                        <option value="6">6 year</option>
                                                        <option value="7">7 year</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                <label for="mobile" class="control-label">Mobile</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                <input type="text" class="form-control input-lg" id="mobile" placeholder="Eg:1234567890">
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
                                                    <textarea class="form-control" rows="5" id="address"></textarea>
                                                    <div id="address-message" class="error-message"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="checkbox">
                                            <label>
                                                <div class="text-left">
                                                    <input type="checkbox" value="">TemporaryAddress &amp; Permanent Address same or not..</div>
                                            </label>
                                        </div>
                                        <br>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                <label for="resume" class="control-label">Resume Summary</label>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                                                    <textarea class="form-control" rows="5" id="resume"></textarea>
                                                    <div id="resume-message" class="error-message"></div>
                                                </div>
                                            </div>
                                            <div class="col-sm-4">
                                                <input type="file" class="filestyle" data-buttonname="btn-primary">
                                            </div>
                                            <div class="form group text-center">
                                                <input type="button" value="submit" onclick="personalvalidation()">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Personal Info ends-->
                <!-- Education tab starts here-->
                <div id="edu" class="tab-pane fade">
                    <div class="section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="form-horizontal text-left" role="form" name="myform1">
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                <label for="qualification" class="control-label">Qualification</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                <input type="text" class="form-control" id="qualification" placeholder="Basic Education">
                                                <div id="qualification-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                <label for="specialisation" class="control-label">Specialisation</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                <input type="text" class="form-control" id="specialisation" placeholder="Specialisation">
                                                <div id="specialisation-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                <label for="year of passing" class="control-label">Year Of Passing</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                <input type="text" class="form-control" id="year of passing" placeholder="Year Of Passing">
                                                <div id="year of passing-message" class="error-message"></div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 ">
                                                <label for="institution" class="control-label">Institution/University</label>
                                            </div>
                                            <div class="col-xs-12  col-sm-9 col-md-9 col-lg-9">
                                                <input type="text" class="form-control" id="institution" placeholder="Institution/University">
                                            </div>
                                            <div id="institution-message" class="error-message"></div>
                                            <div class="form group text-left">
                                                <input type="button" value="submit" onclick="eduacationvalidate()">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group"></div>
                                        <div class="form-group"></div>
                                        <div class="form-group"></div>
                                        <div class="form-group"></div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group"></div>
                                        <div class="form-group"></div>
                                    </form>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <hr>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Education tab ends here-->
                <!-- Experience tab starts here-->
                <div id="exp" class="tab-pane fade">
                    <div class="section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="form-horizontal text-left" role="form" name="myform2">
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-10 col-md-12 col-lg-2">
                                                <label class="control-label" id="duration">Duration</label>
                                            </div>
                                            <div class="col-sm-1 col-xs-4 col-md-12 col-lg-10">
                                                <div class="form-row ">
                                                    <div class="col-lg-3">From:
                                                        <input type="date" class="hide-replaced">
                                                    </div>
                                                    <div class="col-lg-3">To:
                                                        <input type="date" class="hide-replaced">
                                                    </div>
                                                    <div class="col-lg-4"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2">
                                                <label for="company" class="control-label">Company Name</label>
                                            </div>
                                            <div class="col-sm-5">
                                                <input type="text" class="form-control" id="company" placeholder="Company Name">
                                            </div>
                                            <div id="company-message" class="error-message"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2">
                                                <label for="designation" class="control-label">Designation</label>
                                            </div>
                                            <div class="col-sm-5">
                                                <input type="text" class="form-control" id="designation" placeholder="Designation">
                                            </div>
                                            <div id="designation-message" class="error-message"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2">
                                                <label for="role" class="control-label">Role</label>
                                            </div>
                                            <div class="col-sm-5">
                                                <input type="text" class="form-control" id="role" placeholder="Role">
                                            </div>
                                            <div id="role-message" class="error-message"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2">
                                                <label for="key skills1" class="control-label">Key Skills</label>
                                            </div>
                                            <div class="col-sm-5">
                                                <input type="text" class="form-control" id="key skills1" placeholder="Key Skills">
                                            </div>
                                            <div id="key-message" class="error-message"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2">
                                                <label for="notice" class="control-label">Notice Period</label>
                                            </div>
                                            <div class="col-sm-5">
                                                <input type="text" class="form-control" id="notice" placeholder="Notice Period">
                                            </div>
                                            <div id="notice-message" class="error-message"></div>
                                            <div class="form group text-left">
                                                <input type="button" value="submit" onclick="experiencevalidate()">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Experience tab ends here-->
                <!-- Other details starts here-->
                <div id="od" class="tab-pane fade">
                    <div class="section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <h3 class="text-info text-left">Certifications</h3>
                                    <hr>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="form-horizontal text-left" role="form" name="form3">
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-12 col-md-2 col-lg-2">
                                                <label for="certification" class="control-label">Certification</label>
                                            </div>
                                            <div class="col-sm-9 col-xs-12 col-md-9 col-lg-9">
                                                <input type="text" class="form-control" id="certification" placeholder="Certification">
                                            </div>
                                            <div id="certification-message" class="error-message"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-sm-2 col-xs-10 col-md-12 col-lg-2">
                                                <label class="control-label" id="duration1">Duration</label>
                                            </div>
                                            <div class="col-sm-1 col-xs-4 col-md-12 col-lg-10">
                                                <div class="form-row">
                                                    <div class="col-lg-3">From:
                                                        <input type="date" class="hide-replaced">
                                                    </div>
                                                    <div class="col-lg-3">To:
                                                        <input type="date" class="hide-replaced">
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
                                                    <form class="form-horizontal text-left" role="form">
                                                        <div class="form-group  ">
                                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                <label for="languages" class="control-label">Languages Known</label>
                                                            </div>
                                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                <input type="text" class="form-control input-sm dropdown1-widths" id="languages" placeholder="Text Here">
                                                            </div>
                                                            <br>
                                                            <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                <label for="write" class="control-label">Write</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="write">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                <label for="read" class="control-label">Read</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="read">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                <label for="speak" class="control-label">Speak</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="speak">
                                                            </div>
                                                        </div>
                                                        <div class="form-group text-left">
                                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                <label for="languages1" class="control-label">Languages Known</label>
                                                            </div>
                                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                <input type="text" class="form-control input-sm dropdown1-widths" id="languages1" placeholder="Text Here">
                                                            </div>
                                                            <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                <label for="write1" class="control-label">Write</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="write1">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                <label for="read1" class="control-label">Read</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="read1">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                <label for="speak1" class="control-label">Speak</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="speak1">
                                                            </div>
                                                        </div>
                                                        <div class="form-group text-left">
                                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                <label for="languages2" class="control-label">Languages Known</label>
                                                            </div>
                                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                <input type="text" class="form-control input-sm dropdown1-widths" id="languages2" placeholder="Text Here">
                                                            </div>
                                                            <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                <label for="write2" class="control-label">Write</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="write2">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                <label for="read2" class="control-label">Read</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="read2">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                <label for="speak2" class="control-label">Speak</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="speak2">
                                                            </div>
                                                        </div>
                                                        <div class="form-group text-left">
                                                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                                                <label for="languages3" class="control-label">Languages Known</label>
                                                            </div>
                                                            <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                                                                <input type="text" class="form-control input-sm dropdown1-widths" id="languages3" placeholder="Text Here">
                                                            </div>
                                                            <div class="col-lg-3 col-md-3 col-sm-2 col-xs-2 text-right">
                                                                <label for="write3" class="control-label">Write</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="write3">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2 text-right">
                                                                <label for="read3" class="control-label">Read</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="read3">
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-2   text-right">
                                                                <label for="speak3" class="control-label">Speak</label>
                                                            </div>
                                                            <div class="col-lg-1 col-md-1 col-sm-1  col-xs-1  text-right">
                                                                <input type="checkbox" class="form-control input-sm" id="speak3">
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Other details ends here-->
            </div>
        </div>
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
                </div>
            </div>
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
                            <a href="#">Profile</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="text-center">All rights reserved @ 2016 Powerd by Anisaa Groups LLC.</div>
        </div>
    

</body></html>