<%-- 
    Document   : Home
    Created on : Apr 28, 2013, 10:41:11 PM
    Author     : Muso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rako-On · Home</title>
        <!-- Le styles -->
        <link href="Style/css/bootstrap.css" rel="stylesheet">
        <link href="Style/css/bootstrap-responsive.css" rel="stylesheet">
        <link href="Style/css/docs.css" rel="stylesheet">
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
                                    <li class="active"><a href="#"><b>Home</b></a></li>
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
                    <!-- Global Bootstrap settings
                    ================================================== -->
                    <section id="global">
                        <div class="page-header">
                            <h1>Global settings</h1>
                        </div>

                        <h3>Requires HTML5 doctype</h3>
                        <p>Bootstrap makes use of certain HTML elements and CSS properties that require the use of the HTML5 doctype. Include it at the beginning of all your projects.</p>
                        <pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="dec">&lt;!DOCTYPE html&gt;</span></li><li class="L1"><span class="tag">&lt;html</span><span class="pln"> </span><span class="atn">lang</span><span class="pun">=</span><span class="atv">"en"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">  ...</span></li><li class="L3"><span class="tag">&lt;/html&gt;</span></li></ol></pre>

                        <h3>Typography and links</h3>
                        <p>Bootstrap sets basic global display, typography, and link styles. Specifically, we:</p>
                        <ul>
                            <li>Remove <code>margin</code> on the body</li>
                            <li>Set <code>background-color: white;</code> on the <code>body</code></li>
                            <li>Use the <code>@baseFontFamily</code>, <code>@baseFontSize</code>, and <code>@baseLineHeight</code> attributes as our typographic base</li>
                            <li>Set the global link color via <code>@linkColor</code> and apply link underlines only on <code>:hover</code></li>
                        </ul>
                        <p>These styles can be found within <strong>scaffolding.less</strong>.</p>

                        <h3>Reset via Normalize</h3>
                        <p>With Bootstrap 2, the old reset block has been dropped in favor of <a href="http://necolas.github.com/normalize.css/" target="_blank">Normalize.css</a>, a project by <a href="http://twitter.com/necolas" target="_blank">Nicolas Gallagher</a> and <a href="http://twitter.com/jon_neal" target="_blank">Jonathan Neal</a> that also powers the <a href="http://html5boilerplate.com" target="_blank">HTML5 Boilerplate</a>. While we use much of Normalize within our <strong>reset.less</strong>, we have removed some elements specifically for Bootstrap.</p>

                    </section>
                    
                    <!-- Layouts (Default and fluid)
                    ================================================== -->
                    <section id="layouts">
                        <div class="page-header">
                            <h1>Layouts</h1>
                        </div>

                        <h2>Fixed layout</h2>
                        <p>Provides a common fixed-width (and optionally responsive) layout with only <code>&lt;div class="container"&gt;</code> required.</p>
                        <div class="mini-layout">
                            <div class="mini-layout-body"></div>
                        </div>
                        <pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;body&gt;</span></li><li class="L1"><span class="pln">  </span><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"container"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">    ...</span></li><li class="L3"><span class="pln">  </span><span class="tag">&lt;/div&gt;</span></li><li class="L4"><span class="tag">&lt;/body&gt;</span></li></ol></pre>

                        <h2>Fluid layout</h2>
                        <p>Create a fluid, two-column page with <code>&lt;div class="container-fluid"&gt;</code>—great for applications and docs.</p>
                        <div class="mini-layout fluid">
                            <div class="mini-layout-sidebar"></div>
                            <div class="mini-layout-body"></div>
                        </div>
                        <pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"container-fluid"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  </span><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"row-fluid"</span><span class="tag">&gt;</span></li><li class="L2"><span class="pln">    </span><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"span2"</span><span class="tag">&gt;</span></li><li class="L3"><span class="pln">      </span><span class="com">&lt;!--Sidebar content--&gt;</span></li><li class="L4"><span class="pln">    </span><span class="tag">&lt;/div&gt;</span></li><li class="L5"><span class="pln">    </span><span class="tag">&lt;div</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"span10"</span><span class="tag">&gt;</span></li><li class="L6"><span class="pln">      </span><span class="com">&lt;!--Body content--&gt;</span></li><li class="L7"><span class="pln">    </span><span class="tag">&lt;/div&gt;</span></li><li class="L8"><span class="pln">  </span><span class="tag">&lt;/div&gt;</span></li><li class="L9"><span class="tag">&lt;/div&gt;</span></li></ol></pre>
                    </section>
                </div>
            </div>
        </div>



        <!-- Footer
        ================================================== -->
        <div id="footer">
            <div class="container">
                <p class="muted credit">Example courtesy <a href="http://martinbean.co.uk">Martin Bean</a> and <a href="http://ryanfait.com/sticky-footer/">Ryan Fait</a>.</p>
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