<%-- 
    Document   : index
    Created on : Apr 26, 2013, 2:57:49 PM
    Author     : Muso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="Style/css/bootstrap.css" />
        <title>Title LAW</title>
    </head>
    <body>
        <div class="navbar-wrapper">
            <!-- Wrap the .navbar in .container to center it within the absolutely positioned parent. -->
            <div class="container">

                <div class="navbar">
                    <div class="navbar-inner">
                        <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
                        <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="brand" href="./Carousel Template · Bootstrap_files/Carousel Template · Bootstrap.htm">Project name</a>
                        <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
                        <div class="nav-collapse collapse">
                            <ul class="nav">
                                <li><a href="Home.jsp">Home</a></li>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Contact</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        Dropdown
                                        <b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="">Action</a></li>
                                        <li><a href="">Another action</a></li>
                                        <li><a href="">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li class="nav-header">Nav header</li>
                                        <li><a href="./Carousel Template · Bootstrap_files/Carousel Template · Bootstrap.htm">Separated link</a></li>
                                        <li><a href="./Carousel Template · Bootstrap_files/Carousel Template · Bootstrap.htm">One more separated link</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div><!--/.nav-collapse -->
                    </div><!-- /.navbar-inner -->
                </div><!-- /.navbar -->

                <h1>Hello LAW!</h1>
            </div> <!-- /.container -->
        </div><!-- /.navbar-wrapper -->


    </body>
</html>
