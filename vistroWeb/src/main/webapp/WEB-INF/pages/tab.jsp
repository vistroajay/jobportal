<html><head>
    <title>Bootstrap Case</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script type="text/javascript" src="js/date.min.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script>
      $(document).ready(function(){
                                  $(".nav-tabs a").click(function(){
                                      $(this).tab('show');
                                  });
                                 });
        
              $(function() {
                $( "#datepicker" ).datepicker();
              });
    </script>
    <style>
      #pers{
                              padding: 5px;
                              text-align: center;
                              background-color: #e5eecc;
                              border: solid 1px #c3c3c3;
                          }
                          
                          #pers1{
                              padding: 50px;
                              display: none;
                          }
                               #edu{
                              padding: 5px;
                              text-align: center;
                              background-color: #e5eecc;
                              border: solid 1px #c3c3c3;
                          }
                          
                          #edu1{
                              padding: 50px;
                              display: none;
                          }
                               #exp{
                              padding: 5px;
                              text-align: center;
                              background-color: #e5eecc;
                              border: solid 1px #c3c3c3;
                          }
                          
                          #exp1{
                              padding: 50px;
                              display: none;
                          }
                               #cert{
                              padding: 5px;
                              text-align: center;
                              background-color: #e5eecc;
                              border: solid 1px #c3c3c3;
                          }
                          
                          #cert1{
                              padding: 50px;
                              display: none;
                          }
                               #res{
                              padding: 5px;
                              text-align: center;
                              background-color: #e5eecc;
                              border: solid 1px #c3c3c3;
                          }
                          
                          #res1{
                              padding: 50px;
                              display: none;
                          }
                               #od{
                              padding: 5px;
                              text-align: center;
                              background-color: #e5eecc;
                              border: solid 1px #c3c3c3;
                          }
                          
                          #od1{
                              padding: 50px;
                              display: none;
                          }
    </style>
  </head><body class="style">
    <div class="container">
      <h2>User Profie</h2>
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
          <a href="#exp">Experience</a>
        </li>
        <li>
          <a href="#od">Other details</a>
        </li>
      </ul>
      <div class="tab-content">
        <div class="tab-pane fade in active" id="pers">
          <div class="section stylecss">
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <form class="form-horizontal text-left" role="form">
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2  ">
                        <label for="inputEmail3" class="control-label">Full Name</label>
                      </div>
                      <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Full Name" pattern="[A-Za-z 0-9]{1,32}" required="">
                        <div id="fullname message"></div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-md-2">
                        <label for="inputPassword3" class="control-label">Current location</label>
                      </div>
                      <div class="col-sm-12 col-sm-9 col-md-9 col-md-9">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Current location">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Functional Area</label>
                      </div>
                      <div class="col-sm-1">
                        <div class="btn-group btn-group-lg dropdown-width">
                          <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown"> Select <span class="fa fa-caret-down"></span></a>
                          <ul class="dropdown-menu" role="menu">
                            <li>
                              <a href="#">Action</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Roles Type</label>
                      </div>
                      <div class="col-sm-1">
                        <div class="btn-group btn-group-lg">
                          <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown"> Select <span class="fa fa-caret-down"></span></a>
                          <ul class="dropdown-menu" role="menu">
                            <li>
                              <a href="#">Action</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Industry Type</label>
                      </div>
                      <div class="col-sm-1">
                        <div class="btn-group btn-group-lg">
                          <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown"> Select <span class="fa fa-caret-down"></span></a>
                          <ul class="dropdown-menu" role="menu">
                            <li>
                              <a href="#">Action</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                        <h5>
                          <label for="Date of Birth" class="control-label">Date of Birth</label>
                        </h5>
                      </div>
                      <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                        <div class="form-row">
                          <input type="text" id="datepicker">
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-sm-2 col-sm-2">
                        <h5>
                          <label class="control-label">Gender</label>
                        </h5>
                      </div>
                      <div class="col-xs-12 col-sm-10 col-sm-9 col-sm-9">
                        <h5>
                          <input type="Radio" name="Gender" id="R1" value="Male">
                          <label for="R1">Male</label>
                          <input type="Radio" name="Gender" id="R2" value="Female">
                          <label for="R1">Female</label>
                        </h5>
                        <br>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-md-2">
                        <label for="inputPassword3" class="control-label">Key Skills</label>
                      </div>
                      <div class="col-xs-12 col-sm-9 col-md-9 col-md-9">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Key Skills">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Total Experience</label>
                      </div>
                      <div class="col-sm-1">
                        <div class="btn-group btn-group-lg">
                          <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown"> Select <span class="fa fa-caret-down"></span></a>
                          <ul class="dropdown-menu" role="menu">
                            <li>
                              <a href="#">Action</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                        <label for="inputPassword3" class="control-label">Mobile</label>
                      </div>
                      <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Mobile">
                      </div>
                      <br>
                      <br>
                      <br>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                        <label for="inputPassword3" class="control-label">Address</label>
                      </div>
                      <div class="form-group">
                        <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                          <textarea class="form-control" rows="5" id="comment"></textarea>
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
                        <label for="inputPassword3" class="control-label">Resume Summary</label>
                      </div>
                      <div class="form-group">
                        <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                          <textarea class="form-control" rows="5" id="comment"></textarea>
                        </div>
                      </div>
                      <div class="col-sm-4">
                        <input type="file" class="filestyle" data-buttonname="btn-primary">
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="edu" class="tab-pane fade">
          <div class="section">
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <form class="form-horizontal text-left" role="form">
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 ">
                        <label for="inputEmail3" class="control-label">Qualification</label>
                      </div>
                      <div class="col-xs-12 col-sm-5 col-md-9 col-lg-9">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Qualification">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                        <label for="inputPassword3" class="control-label">Specialisation</label>
                      </div>
                      <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Specialisation">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                        <label for="inputPassword3" class="control-label">Year Of Passing</label>
                      </div>
                      <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Year Of Passing">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-xs-12 col-sm-2 col-md-2 col-lg-1">
                        <label for="inputPassword3" class="control-label">Institution/Uviversity</label>
                      </div>
                      <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Institution/Uviversity">
                      </div>
                      <div class="form-group">
                        <div class="col-sm-2">
                          <label for="inputPassword3" class="control-label"></label>
                        </div>
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
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Basic Education</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Basic Education">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Specialisation</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Specialisation">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Year Of Passing</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Year Of Passing">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Institution/University</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Institution/University">
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
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Basic Education</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Basic Education">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Specialisation</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Specialisation">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Year Of Passing</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Year Of Passing">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Institution/University</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Institution/University">
                      </div>
                    </div>
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
        <div id="exp" class="tab-pane fade">
          <div class="section">
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <form class="form-horizontal text-left" role="form">
                    <div class="form-group">
                      <div class="col-sm-2 col-xs-10">
                        <label class="control-label">Duration</label>
                      </div>
                      <div class="col-sm-1 col-xs-4">
                        <div class="form-row">From:
                          <input type="text" class="hide-replaced">To:
                          <input type="text" class="hide-replaced">
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Company Name</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Company Name">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Designation</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Designation">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Role</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Role">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Key Skills</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Key Skills">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Notice Period</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Notice Period">
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="cert" class="tab-pane fade">
          <div class="section">
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <form class="form-horizontal text-left" role="form">
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Certification</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Certification">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2 col-xs-10">
                        <label for="inputEmail3" class="control-label">Duration</label>
                      </div>
                      <div class="col-sm-1 col-xs-4">
                        <div class="form-row">From:
                          <input type="text" class="hide-replaced">To:
                          <input type="text" class="hide-replaced">
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="res" class="tab-pane fade">
          <div class="section">
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <form class="form-horizontal" role="form">
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputPassword3" class="control-label">Resume Summary</label>
                      </div>
                      <div class="form-group">
                        <div class="col-sm-5">
                          <textarea class="form-control" rows="5" id="comment"></textarea>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-14">
                      <input type="file" class="filestyle" data-buttonname="btn-primary">
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
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
                  <form class="form-horizontal text-left" role="form">
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Certification</label>
                      </div>
                      <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Certification">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2 col-xs-10">
                        <label for="inputEmail3" class="control-label">Duration</label>
                      </div>
                      <br>
                      <div class="col-sm-1 col-xs-4">
                        <div class="form-row">From:
                          <input type="text" class="hide-replaced">To:
                          <input type="text" class="hide-replaced">
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
                  <form class="form-horizontal text-left" role="form">
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Languages Known</label>
                      </div>
                      <div class="col-sm-3">
                        <input type="text" class="form-control input-sm" id="inputEmail3" placeholder="Text Here">
                      </div>
                      <div class="col-xs-12 col-sm-2  col-md-2  col-lg-2 text-left">
                        <label for="inputEmail3" class="control-label">Write</label>
                      </div>
                      <div class="col-xs-12 col-sm-9  col-sm-9  col-lg-9">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                      <div class="col-sm-1 text-left"></div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Read</label>
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Speak</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Languages Known</label>
                      </div>
                      <div class="col-sm-3">
                        <input type="text" class="form-control input-sm" id="inputEmail3" placeholder="Text Here">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Write</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Read</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Speak</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2">
                        <label for="inputEmail3" class="control-label">Languages Known</label>
                      </div>
                      <div class="col-sm-3">
                        <input type="text" class="form-control input-sm" id="inputEmail3" placeholder="Text Here">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Write</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Read</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
                      </div>
                      <div class="col-sm-1 text-left">
                        <label for="inputEmail3" class="control-label">Speak</label>
                      </div>
                      <div class="col-sm-1 text-left">
                        <input type="checkbox" class="form-control input-sm" id="inputEmail3">
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
  

</body></html>