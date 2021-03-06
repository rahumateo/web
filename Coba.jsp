<%-- 
    Document   : Coba
    Created on : May 1, 2013, 6:42:14 PM
    Author     : Muso
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rako-On � Home</title>
        <!-- Le styles -->
        <link href="Style/css/bootstrap.css" rel="stylesheet">
        <link href="Style/css/bootstrap-responsive.css" rel="stylesheet">
        <link href="Style/css/docs.css" rel="stylesheet">
        <link href="Style/css/form.css" rel="stylesheet">
        <link href="Style/css/style.css" rel="stylesheet">
        <link href="Style/css/prettify.css" rel="stylesheet">
    </head>

    <body>
        <!-- Navbar
        ================================================== -->
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button type="button" class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="span12">
                        <a class="brand" href="#">Rako-On</a>
                        <div class="span10">
                            <div class="nav-collapse collapse" style="height: 0px;">
                                <ul class="nav">
                                    <li class="active"><a href="Home.jsp"><b>Home</b></a></li>
                                    <li><a href="Faq.jsp"><b>F.A.Q</b></a></li>
                                    <li><a href="About.jsp"><b>About</b></a></li>
                                    <li class="span6"><form class="nav navbar-form navbar-search pull-right">
                                            <input type="search" name="search-navbar" placeholder="Search" title="Type and press 'Enter' to search">
                                            <button type="submit" class="btn">Search</button>
                                        </form>
                                    </li>
                                    <li><a href="Register.jsp"><b>Register</b></a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b><b class="caret"></b></a>
                                        <ul class="dropdown-menu">
                                            <form>
                                                <li><input type="text" class="text_kecil" placeholder="Username" required="" id="username" /></li>
                                                <li><input type="password" class="password_kecil" placeholder="Password" required="" id="password" /></li>
                                                <li class="divider"></li>
                                                <li><button type="button" class="pull-right">Submit</li>
                                            </form>
                                        </ul>
                                    </li>
                                </ul>
                            </div><!--/.nav-collapse -->
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Subhead
        ================================================== -->
        <header class="jumbotron subhead" id="overview">
            <div class="container">
                <h1>Scaffolding</h1>
                <p class="lead">Bootstrap is built on responsive 12-column grids, layouts, and components.</p>
            </div>
        </header>

        <div class="container">

            <!-- Docs nav
            ================================================== -->
            <div class="row">
                <div class="span3 bs-docs-sidebar">
                    <ul class="nav nav-list bs-docs-sidenav affix">
                        <li class=""><h3 class="text-center">Registration</h3></a></li>
                    </ul>
                </div>
                <div class="span9">
                    <section id="content-large" class="bungkus">
                        <div class="page-header">
                            <h3>Registration Form</h3>
                        </div>
                        <form>
                            <fieldset>
                                <div class="row"><!-- username -->
                                    <div class="label">
                                        <label>Username<strong class="required">*</strong></label>
                                    </div>
                                    <div class="input">
                                        <input type="text" name="username" placeholder="Username" title="username" class="form">
                                    </div>
                                    <div class="note">
                                        <span><label>Username can not be changed in the future.</label></span>
                                    </div>
                                </div><!-- username -->

                                <div class="row"><!-- password -->
                                    <div class="label">
                                        <label>Password<strong class="required">*</strong></label>
                                    </div>
                                    <div class="input">
                                        <input type="password" name="password" placeholder="Password" title="password" class="form">
                                    </div>
                                </div><!-- password -->

                                <div class="row"><!-- password -->
                                    <div class="label">
                                        <label>Re-type Password<strong class="required">*</strong></label>
                                    </div>
                                    <div class="input">
                                        <input type="password" name="rpassword" placeholder="Password" title="password" class="form">
                                    </div>
                                </div><!-- password -->

                                <div class="row"><!-- email address -->
                                    <div class="label">
                                        <label>E-mail<strong class="required">*</strong></label>
                                    </div>
                                    <div class="input">
                                        <input type="text" name="email" placeholder="Email address" title="e-mail address" class="form">
                                    </div>
                                    <div class="note">
                                        <span><label>e-mail address can not be changed in the future.</label></span>
                                    </div>
                                </div><!-- email address -->

                                <div class="row"><!-- Fullname -->
                                    <div class="label">
                                        <label>Full Name<strong class="required">*</strong></label>
                                    </div>
                                    <div class="input">
                                        <input type="text" name="fullname" placeholder="Full Name" title="Full name" class="input_form">
                                    </div>
                                </div><!-- fullname -->

                                <div class="row"><!-- Address -->
                                    <div class="label">
                                        <label>Address<strong class="required">*</strong></label>
                                    </div>
                                    <div class="input">
                                        <textarea name="address" placeholder="Address" title="Address" class="input_form"></textarea>
                                    </div>
                                </div><!-- Address -->
                                <br/>

                                <div class="row"><!-- Place & DoB -->
                                    <div class="label">
                                        <label>Place & Date of Birth<br></label>
                                    </div>
                                    <div class="input">
                                        <div id="place" class="input">
                                            <input type="text" name="placeOB" placeholder="Place of Birth" title="Place of Birth" class="input_form">
                                            <input type="date" name="dateOB" title="Date of Birth" >
                                        </div>
                                    </div>
                                </div><!-- Place oB -->

                                <div class="row"><!-- Sex -->
                                    <div class="label">
                                        <label>Sex</label>
                                    </div>
                                    <div class="input">
                                        <input type="radio" value="male" name="sex" > Male &nbsp; &nbsp; &nbsp; &nbsp;
                                        <input type="radio" value="female" name="sex" > Female
                                    </div>
                                </div><!-- Sex -->

                                <!-- CAPTCHA -->
                                <!--<div class="r_captcha">
                                  <h1>KODE KEAMANAN</h1>
                                </div> -->


                                <div class="whitespace"></div>
                                <div class="row">
                                    <div class="row pull-right" id="submit">
                                        <input type="submit" value="Register">
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                    </section>
                </div>
            </div>
        </div>

        <div id="push"></div><div id="push"></div>

        <!-- Footer
        ================================================== -->
        <div id="footer">
            <div class="container">
                <p class="muted credit">Editor : &lt;<a href="http://twitter.com/rahumateo">Rahmat Hidayah SB</a> | sb.rahmat@gmail.com.</p>
            </div>
        </div>



        <!-- Le javascript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="Style/js/jquery.js"></script>
        <script src="Style/js/bootstrap-transition.js"></script>
        <script src="Style/js/bootstrap-alert.js"></script>
        <script src="Style/js/bootstrap-modal.js"></script>
        <script src="Style/js/bootstrap-dropdown.js"></script>
        <script src="Style/js/bootstrap-scrollspy.js"></script>
        <script src="Style/js/bootstrap-tab.js"></script>
        <script src="Style/js/bootstrap-tooltip.js"></script>
        <script src="Style/js/bootstrap-popover.js"></script>
        <script src="Style/js/bootstrap-button.js"></script>
        <script src="Style/js/bootstrap-collapse.js"></script>
        <script src="Style/js/bootstrap-carousel.js"></script>
        <script src="Style/js/bootstrap-typeahead.js"></script>
        <script src="Style/js/bootstrap-affix.js"></script>
        <script src="Style/js/holder.js"></script>
        <script src="Style/js/prettify.js"></script>
        <script src="Style/js/application.js"></script>
    </body>
</html>