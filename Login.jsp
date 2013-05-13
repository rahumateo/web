<%-- 
    Document   : Login
    Created on : Apr 29, 2013, 1:31:57 AM
    Author     : Muso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rako-On · Login</title>
        <!-- Le styles -->
        <link href="Style/css/bootstrap.css" rel="stylesheet">
        <link href="Style/css/bootstrap-responsive.css" rel="stylesheet">
        <link href="Style/css/docs.css" rel="stylesheet">
        <link href="Style/css/style.css" rel="stylesheet" type="text/css" />
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
                                    <li><a href="Register.jsp"><b>Register</b></a></li>
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

        <section id="content">
            <jsp:useBean id="loginUser" class="com.rakoon.LoginBean" scope="session"/>
            <jsp:useBean id="connMan" class="com.rakoon.ConnectionManager" scope="application"/>
            
            <form action="Login.jsp">
                <h1>Login</h1>
                <div>
                    <input name="username" type="text" placeholder="Username" required="" id="username" />
                </div>
                <div>
                    <input name="password" type="password" placeholder="Password" required="" id="password" />
                </div>
                <div>
                    <input name="submit" type="submit" value="Log in" />
                    <a href="#">Lost your password?</a>
                    <a href="#">Register</a>
                </div>
            </form>
            <!-- form -->
            <%
                    if (request.getParameter("submit") != null) {
                        //loginUser.setUser(request.getParameter("username"));
                        //loginUser.setPass(request.getParameter("password"));
                        String query = "SELECT * FROM user WHERE Usename='" + request.getParameter("username")
                                + "' AND Password='" + request.getParameter("password") + "'";
                        Connection connection = connMan.getConnection();
                        Statement statement = connection.createStatement();
                        ResultSet resultSet = statement.executeQuery(query);
                        if (resultSet.next()) {
                            //resultSet.next();
                            loginUser.setUser(resultSet.getString(1));
                            loginUser.setPass(resultSet.getString(2));
                            loginUser.setFirst(resultSet.getString(3));
                            loginUser.setLast(resultSet.getString(4));
                            loginUser.setMail(resultSet.getString(5));
                            loginUser.setBirthDate(resultSet.getDate(6));
                            loginUser.setAddress(resultSet.getString(7));
                            loginUser.setBankName(resultSet.getString(8));
                            loginUser.setBankAccount(resultSet.getString(9));

                            //System.out.println("welcome "+loginUser.getUser());
                            response.sendRedirect("Home.jsp");
                        } else {
                            response.sendRedirect("Login.jsp");
                        }

                    }
                



            %>
            <!--
            <div class="button">
                <a href="#">Download source file</a>
            </div><!-- button -->
        </section><!-- content -->


        <div id="push"></div><div id="push"></div>
        <!-- Footer
        ================================================== -->
        <div id="footer">
            <div class="container">
                <p class="muted credit">Editor : &nbsp;<a href="http://twitter.com/rahumateo">Rahmat Hidayah SB</a> | sb.rahmat@gmail.com.</p>
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
