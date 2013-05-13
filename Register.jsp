<%-- 
    Document   : Coba
    Created on : May 1, 2013, 6:42:14 PM
    Author     : Muso
--%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rako-On · Register</title>
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
                        <a class="brand" href="Home.jsp">Rako-On</a>
                        <div class="span10">
                            <div class="nav-collapse collapse" style="height: 0px;">
                                <ul class="nav">
                                    <li><a href="Home.jsp"><b>Home</b></a></li>
                                    <li><a href="Faq.jsp"><b>F.A.Q</b></a></li>
                                    <li><a href="About.jsp"><b>About</b></a></li>
                                    <li class="span6"><form class="nav navbar-form navbar-search pull-right">
                                            <input type="search" name="search-navbar" placeholder="Search" title="Type and press 'Enter' to search">
                                            <button type="submit" class="btn">Search</button>
                                        </form>
                                    </li>
                                    <li class="active"><a href="Register.jsp"><b>Register</b></a></li>
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
                        <section id="global" class="well">
                            <div class="page-header">
                                <h3>Registration Form</h3>
                            </div>
                            <form action="Register.jsp" method="post">
                                <fieldset>
                                    <div class="row"><!-- username -->
                                        <div class="label">
                                            <label>Username<strong class="required">*</strong></label>
                                        </div>
                                        <div class="input">
                                            <input type="text" name="username" placeholder="Username" title="username">
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
                                            <input type="password" name="password" placeholder="Password" title="password" >
                                        </div>
                                    </div><!-- password -->

                                    <div class="row"><!-- password -->
                                        <div class="label">
                                            <label>Re-type Password<strong class="required">*</strong></label>
                                        </div>
                                        <div class="input">
                                            <input type="password" name="rpassword" placeholder="Password" title="password" >
                                        </div>
                                    </div><!-- password -->

                                    <div class="row"><!-- email address -->
                                        <div class="label">
                                            <label>E-mail<strong class="required">*</strong></label>
                                        </div>
                                        <div class="input">
                                            <input type="text" name="email" placeholder="Email address" title="e-mail address" class="input_form">
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
                                            <input type="text" name="fullname" placeholder="Full Name" title="Full name">
                                        </div>
                                    </div><!-- fullname -->

                                    <div class="row"><!-- Address -->
                                        <div class="label">
                                            <label>Address<strong class="required">*</strong></label>
                                        </div>
                                        <div class="input">
                                            <textarea name="address" placeholder="Address" title="Address" ></textarea>
                                        </div>
                                    </div><!-- Address -->
                                    <br />

                                    <div class="row"><!-- Place & DoB -->
                                        <div class="label">
                                            <label>Place & Date of Birth<br></label>
                                        </div>
                                        <div class="input">
                                            <div id="place" class="input">
                                                <input type="text" name="placeOB" placeholder="Place of Birth" title="Place of Birth">
                                                <input type="date" name="dateOB" title="Date of Birth" >
                                            </div>
                                        </div>
                                    </div><!-- Place oB -->

                                    <div class="row"><!-- Sex -->
                                        <div class="label">
                                            <label>Sex</label>
                                        </div>
                                        <div class="input">
                                            <input type="radio" name="sex" value="male" checked> Male &nbsp; &nbsp; &nbsp; &nbsp;
                                            <input type="radio" name="sex" value="female" > Female
                                        </div>
                                    </div><!-- Sex -->

                                    <!-- CAPTCHA -->
                                    <!--<div class="r_captcha">
                                      <h1>KODE KEAMANAN</h1>
                                    </div> -->

                                    <div class="whitespace"></div>
                                    <div class="row">
                                        <div class="row pull-right" id="submit">
                                            <input name="submit" type="submit" value="Register">
                                        </div>
                                    </div>
                                </fieldset>
                            </form>
                            <jsp:useBean id="connMan" class="com.rakoon.ConnectionManager" scope="application"/>
                            <%
                                if (request.getParameter("submit") != null) {
                                    String username = request.getParameter("username");
                                    String password = request.getParameter("password");
                                    String rpassword = request.getParameter("rpassword");
                                    String mail = request.getParameter("email");
                                    String first = request.getParameter("fullname");
                                    String last = request.getParameter("fullname");
                                    String address = request.getParameter("fullname");
                                    String placeOB = request.getParameter("placeOB");
                                    String dateOB = request.getParameter("dateOB");
                                    String gender = request.getParameter("sex");
                                    String bankName = "BNI64";
                                    String bankAccount = "0875412345678";
                                    //out.print(gender);
                                    String query = "INSERT INTO user VALUES ("+username+","+password+","+first+","+
                                            last+","+mail+","+dateOB+","+address+","+bankName+","+bankAccount+")";
                                    Connection connection = connMan.getConnection();
                                    Statement statement = connection.createStatement();
                                    statement.executeUpdate(query);
                                    response.sendRedirect("Home.jsp");
                                }
                            %>
                        </section>
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