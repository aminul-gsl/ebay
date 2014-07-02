<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Tumbas Multipurpose Business Theme">
    <meta name="author" content="Develpixel">
    <link rel="shortcut icon" href="${resource(dir: 'images/favicon', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="icon" href="${resource(dir: 'images/favicon', file: 'favicon.ico')}" type="image/x-icon">

    <title>Tumbas - Multipurpose Business Template</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="${resource(dir: 'font-awesome/css', file: 'font-awesome.min.css')}" type="text/css">
    <!-- Zocial CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'zocial.css')}" type="text/css">
    <!-- Animated CSS-->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'animate.css')}" type="text/css">
    <!-- OWL CSS-->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'owl.carousel.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'owl.theme.css')}" type="text/css">
    <!-- Smoothproducts CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'smoothproducts.css')}" type="text/css">
    <!-- Costumize Font CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'costumizefont.css')}" type="text/css">
    <!-- STYLE CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}" type="text/css">
    <!-- Color Scheme CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/scheme', file: 'green.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery.steps.css')}" type="text/css">

    <g:layoutHead/>
    <g:javascript library="application"/>
    <r:layoutResources />
</head>

<body>
<div class="outter">
<!-- BEGIN TOP BLOCK -->
<section class="top-block">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="sel-top">
                    <div class="dropdown">
                        <span>Language:</span>
                        <a id="sellanguage" data-toggle="dropdown" href="#">English</a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="sellanguage">
                            <li><a href="javascript:;">India</a>
                            </li>
                            <li><a href="javascript:;">Korea</a>
                            </li>
                        </ul>
                    </div>
                    <div class="dropdown">
                        <span>Currency:</span>
                        <a data-toggle="dropdown" id="sellcurrency" href="#">Dollar</a>
                        <ul class="dropdown-menu right-zero animated " role="menu" aria-labelledby="sellcurrency">
                            <li><a href="javascript:;">Rupiah</a>
                            </li>
                            <li><a href="javascript:;">Yen</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END TOP BLOCK -->
<!-- BEGIN HEADER -->
<section class="header">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="sitelogo-block">
                    <div class="logo">
                        <a href="${g.createLink(controller: 'home')}">
                            <img src="${resource(dir: 'images', file: 'logo.png')}" alt="">
                        </a>
                    </div>
                    <!--/.logo-->
                    <div class="titledesc">
                        <h1>TUMBAS</h1>
                        <span>Best decoration store</span>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="topinfo-block">
                    <form method="POST">
                        <input type="text" class="input-search" name="search" value="" placeholder="search">
                        <button type='submit' class="submit-search" name='submit'><i class="fa fa-search"></i>
                        </button>
                    </form>
                    <a href="#loginModal" data-toggle="modal">
                        <span class="icon"><i class="fa fa-lock"></i>
                        </span>Login</a>
                    <a href="#registerModal" data-toggle="modal">
                        <span class="icon"><i class="fa fa-sign-in"></i>
                        </span>Register</a>
                    <a href="cart.html" class='info cart'>
                        <span class="icon"><i class="fa fa-shopping-cart"></i>
                        </span>Cart
                        <span>0</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!--/.container -->
</section>
<!-- END HEADER -->
<!-- BEGIN NAVIGATION -->
<section class="navigation">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li><a href="${g.createLink(controller: 'home')}">HOME</a></li>
                                <li><a href="${g.createLink(controller: 'about')}">ABOUT</a></li>
                                <li><a href="${g.createLink(controller: 'product', action: 'add')}">ADD PRODUCT</a></li>
                                <li><a href="${g.createLink(controller: 'blog')}">BLOG</a></li>
                                <li><a href="${g.createLink(controller: 'contact')}">CONTACT</a>
                                </li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                    <!-- /.container-fluid -->
                </nav>
            </div>
        </div>
    </div>
</section>
<!-- END NAVIGATION -->
<g:layoutBody/>
<!-- END BRAND -->
<footer>
    <!-- WIDGET ABOUT -->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="wdgt-about">
                    <div class="row">
                        <div class="col-md-3">
                            <img src="${resource(dir: 'images', file: 'logo-black.png')}" alt="" class="logo-bottom">
                        </div>
                        <div class="col-md-5">
                            <h3 class="wdgt-title">ABOUT US</h3>
                            <p>Vivamus sit amet libero turpis, non venenatis urna. In blandit, odio convallis suscipit venenatis, ante ipsum cursus augue.</p>
                            <a href="javascript:;" class="iconize">
                                <i class="fa fa-facebook"></i>
                            </a>
                            <a href="javascript:;" class="iconize">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="javascript:;" class="iconize">
                                <i class="fa fa-google-plus"></i>
                            </a>
                            <a href="javascript:;" class="iconize">
                                <i class="fa fa-rss"></i>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <h3 class="wdgt-title">EMAIL SUBSCRIBE</h3>
                            <p>Sed blandit augue vitae augue scelerisque bibendum vivamus sit amet libero turpis.</p>
                            <form>
                                <input type="text" name="newsletter" class="input-black">
                                <input type="submit" name="submit" class="btn-black">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END WIDGET ABOUT -->
</footer>
<!-- END FOOTER -->
</div>
<!-- BEGIN LOGIN MODAL -->
<div class="modal fade" id="loginModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button class="close" data-dismiss="modal">&times;</button>
                <h3 class="modal-title">Login</h3>
            </div>

            <div class="modal-body">
                <form class="form" role="form">
                    <div class="form-group">
                        <label for="inputName10" class="control-label">Username</label>
                        <input type="text" class="form-control" id="inputName10" placeholder="Name">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword10" class="control-label">Password</label>
                        <input type="password" class="form-control" id="inputPassword10" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox">Remember me?
                            </label>
                        </div>
                    </div>
                </form>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-primary">Login</button>
                <button type="button" class="btn btn-default">Reset</button>
            </div>
        </div>
    </div>
</div>
<!-- END LOGIN MODAL -->
<!-- BEGIN REGISTER MODAL -->
<div class="modal fade" id="registerModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button class="close" data-dismiss="modal">&times;</button>
                <h3 class="modal-title">SignUp User</h3>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-5">
                    <div class="box">
                     <g:form  controller="register" action="save" >
                            <div class="form-group">
                                <label for="email" class="control-label">Email</label>
                                <g:textField  name="email" placeholder="Email" />
                                <small>May contain letters, digits, dashes and underscores, and should be between 2 and 20 characters long.</small>
                            </div>
                            <div class="form-group">
                                <label for="username" class="control-label">Username</label>
                                <g:textField   name="username"  placeholder="UserName"/>
                            </div>
                            <div class="form-group">
                                <label for="password" class="control-label">Password</label>
                                <g:passwordField name="password" placeholder="Password" />
                            </div>
                            <div class="form-group">
                                <label for="rpassword" class="control-label">Re-type Password</label>
                                <g:passwordField name="rpassword" placeholder="Re-type Password Again" />
                            </div>
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">Sign me up for the newsletter (provided by MailChimp)
                                    </label>
                                </div>
                              <g:submitButton name="create" value="Sign Up" />
                            </div>
                        </g:form>
                    </div>
                </div>
                    <div class="col-md-2">
                    <div class="box">
                        <h4>or</h4>
                    </div>
                </div>
                    <div class="col-md-5">
                    <div class="box">
                        <form class="form" role="form">
                            <div class="form-group">
                                <button class="btn btn-primary" type="button">
                                    <span class="buttonText">Sign up with Facebook</span>
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END REGISTER MODAL -->
<!--      -->
<!-- END OUTER -->
<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="${resource(dir: 'js/', file: 'jquery-1.10.2.min.js')}"></script>
<!-- Bootstrap JS -->
<script src="${resource(dir: 'js/', file: 'bootstrap.min.js')}"></script>
<!-- Waypoints JS -->
<script src="${resource(dir: 'js/lib', file: 'waypoints.min.js')}"></script>
<!-- OWL JS -->
<script src="${resource(dir: 'js/lib', file: 'owl.carousel.min.js')}"></script>
<!-- JS For Menjual -->
<script src="${resource(dir: 'js/', file: 'main.js')}"></script>
<script src="${resource(dir: 'demo-asset/js', file: 'main.js')}"></script>
<script src="${resource(dir: 'js/lib', file: 'smoothproducts.js')}"></script>

<script src="${resource(dir: 'js/lib', file: 'jquery.steps.js')}"></script>
<r:layoutResources />
</body>

</html>
