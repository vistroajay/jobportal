<html><head>
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
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign in/register<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li>
                  <a class="btn btn-info btn-lg" type="button" data-toggle="modal" data-target="#myModal" href="#">Existing User</a>
                </li>
                <li>
                  <a href="#" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#registrationpage">New User</a>
                </li>
              </ul>
            </li>
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
               <form name="form1" id="form1" class="form-horizontal" method="POST" action="${pageContext.request.contextPath}/login/signin">
                                <input type="text" id="email" name="email" class="form-control input-sm chat-input" placeholder="username" >
                                <br>
                                <input type="password" id="password" name="password" class="form-control input-sm chat-input" placeholder="password" >
                                <br>
                                <div class="submit ">
                                        <button type="submit" value="login" class="btn btn-lg btn-primary registration-submit"></button>
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
               <form name="form" id="form" class="form-horizontal" method="POST" action="${pageContext.request.contextPath}/signup">
                                <fieldset>
                                    <div class="col-lg-12 registration-align">
                                        <label for="firstname" class="col-lg-2">FirstName:</label>
                                        <input id="firstname" class="col-lg-10" name="firstname" value="" title="please enter valid first name" required="" aria-required="true" aria-describedby="name-format">
                                        <br>
                                    </div>
                                    <br>
                                    <div class="col-lg-12 registration-align">
                                        <label for="lastname" class="col-lg-2">LastName:</label>
                                        <input id="lastname" class="col-lg-10" name="lastname" value="" title="please enter valid last name" required="" aria-required="true" aria-describedby="name-format">
                                    </div>
                                    <br>
                                    <div class="col-lg-12 registration-align">
                                        <label for="email" class="col-lg-2">Email id :</label>
                                        <input id="email" class="col-lg-10" name="email" value="" required="" title="please enter valid email id" aria-required="true" aria-describedby="name-format">
                                    </div>
                                    <br>
                                    <div class="col-lg-12 registration-align">
                                        <label for="regpassword" class="col-lg-2">Password:</label>
                                        <input id="password" class="col-lg-10" name="password" value="" type="password" title="please enter valid Password" required="" aria-required="true" aria-describedby="name-format">
                                    </div>
                                   
                                    <br>
                                    <div class="col-lg-12 registration-align">
                                        <label for="mobno" class="col-lg-2">Mobile no:</label>
                                        <input id="mobno" class="col-lg-10" name="mobno" value="" title="please enter valid Phone no" required="" type="tel" aria-required="true" aria-describedby="name-format">
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
    <div class="container search-dividion">
      <div class="row">
        <div class="col-md-12">
          <form class="form-alignment form-inline text-center" role="form">
            <div class="col-md-4">
              <div class="form-group search-input">
                <input type="text" class="form-control input-lg " id="skill" placeholder="Enter skills" style="width: 100%" required="">
                <p class="help-block">Enter key word or skill set eg: java</p>
              </div>
            </div>
            <div class="col-md-4">
              <div class="form-group search-input">
                <input type="text" class="form-control input-lg " id="location" placeholder="Enter location" style="width: 100%">
                <p class="help-block">Please Enter location .</p>
              </div>
            </div>
            <div class="col-md-4">
              <button type="submit" class="active btn btn-info btn-lg">
                <i class="fa fa-star fa-fw"></i>Submit</button>
              <div>
                <a href="advanceSearch.html" class="btn btn-primary advancesearch ">Advance Search</a>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <br>
    <div class="container resource-align ">
      <div class="row">
        <div class="col-md-4">
          <div class="thumbnail">
            <h2 class="text-left text-primary">
              <i class="fa fa-star fa-fw"></i>News</h2>
            <img src="resources/images/news.jpg" class="img-responsive">
            <div class="caption">
              <ol class="list-unstyled news-textposition">
                <li>
                  <a href="index.html">Infosys is conducting off campus drive</a>
                </li>
                <li>
                  <a href="index.html">Hearing process is good this year </a>
                </li>
                <li>
                  <a href="index.html">Infosys is conducting off campus drive</a>
                </li>
                <li>
                  <a href="index.html">Hearing process is good this year </a>
                </li>
                <br>
              </ol>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="thumbnail">
            <h2 class="text-left text-primary">
              <i class="fa fa-star fa-fw"></i>Focus</h2>
            <img src="resources/images/focus.jpg" class="img-responsive">
            <div class="caption">
              <ol class="list-unstyled news-textposition">
                <li>
                  <a href="index.html">Resume Writing Tips</a>
                </li>
                <li>
                  <a href="index.html">Technical Skills Freshers</a>
                </li>
                <li>
                  <a href="index.html">Latest Trends in market</a>
                </li>
                <li>
                  <a href="index.html">Soft skills basics</a>
                </li>
                <br>
              </ol>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="thumbnail">
            <h2 class="text-left text-primary">
              <i class="fa fa-star fa-fw"></i>Resource</h2>
            <img src="resources/images/resource.jpg" class="img-responsive">
            <div class="caption">
              <ol class="list-unstyled news-textposition">
                <li>
                  <a href="index.html">Sample Resume </a>
                </li>
                <li>
                  <a href="index.html">Sample cover Letter</a>
                </li>
                <li>
                  <a href="index.html">interview Questions</a>
                </li>
              </ol>
              <br>
              <br>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container resource-align">
      <div class="row">
        <div class="col-md-12">
          <blockquote class="blockquotealign">
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the
              1500s, when an unknown printer took a galley of type and scrambled it to
              make a type specimen book. It has survived not only five centuries, but
              also the leap into electronic typesetting, remaining essentially unchanged.
              It was popularised in the 1960s with the release of Letraset sheets containing
              Lorem Ipsum passages, and more recently with desktop publishing software
              like Aldus PageMaker including versions of Lorem Ipsum.</p>
            <footer>Someone famous</footer>
          </blockquote>
          <blockquote class="blockquotealign">
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the
              1500s, when an unknown printer took a galley of type and scrambled it to
              make a type specimen book. It has survived not only five centuries, but
              also the leap into electronic typesetting, remaining essentially unchanged.
              It was popularised in the 1960s with the release of Letraset sheets containing
              Lorem Ipsum passages, and more recently with desktop publishing software
              like Aldus PageMaker including versions of Lorem Ipsum.</p>
            <footer>Someone famous</footer>
          </blockquote>
        </div>
      </div>
    </div>
    <br>
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
              <a href="profile.html">Profile</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="text-center">All rights reserved @ 2016 Powerd by Anisaa Groups LLC.</div>
    </div>
  

</body></html>