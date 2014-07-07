<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">

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
    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-1.10.2.min.js')}"></script>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery.validate.js')}"></script>
    <script type="text/javascript">
        $(document).ready(function (){
            $("#signupform").validate({
                rules: {
                    email: {
                        required: true,
                        email:true

                    },
                    username:{
                        required:true
                    },
                    password:{
                        required:true,
                        minlength:2,
                        maxlength:10

                    },
                    confirm_password:{
                        required:true,
                        minlength:2,
                        maxlength:10
                    }



                },
                messages: {
                    email: {
                        required: "Enter email"
                    },
                    username:{
                        required:"Enter User Name"
                    },
                    password:{
                        required:"Enter Password"
                    },
                    confirm_password:{
                        required:"Enter Re-tupe Password"
                    }
                },

                submitHandler: function(form) {

                    if($('.password').val() != $('.conform_password').val()) {
                        alert("Password and Confirm Password don't match");
                        // Prevent form submission
                        event.preventDefault();
                    }

                    $.ajax({
                        type: 'POST',
                        url: '${createLink(action:'save', controller: 'register')}',
                        data: $("#signupform").serialize(),
                        success: function(result) {
                            window.location.href = "${g.createLink(controller: 'home',action: 'index')}";
                        }
                    });
                    $( '#signupform' ).each(function(){
                        this.reset();
                    });
                }

            });


        });
    </script>

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
                        <span><sec:ifLoggedIn> Wellcome:  <sec:username/></span>  (<g:link controller='logout'><span>Logout</span></g:link>) </sec:ifLoggedIn>

                    </div>

                    <div class="dropdown">

                            <sec:ifNotLoggedIn>

                                <a href="#loginModal" data-toggle="modal">
                                    <span class="icon"><i class="fa fa-lock"></i>
                                    Login </span></a>

                            <a href="#registerModal" data-toggle="modal">
                                <span class="icon"><i class="fa fa-sign-in"></i>
                                Register </span></a>

                        </sec:ifNotLoggedIn>


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
                <div id='ajaxLogin'>
                    <form  method='POST' id='ajaxLoginForm' name='ajaxLoginForm' >
                        <div id="error-message" style="color: #ff0000" ></div>
                        <p>
                            <label for='username'>UserName</label>
                            <input type='text' class="form-control" name='j_username' id='username' />
                        </p>
                        <p>
                            <label for='password'>Password</label>
                            <input type='password' class="form-control" name='j_password' id='password' />
                        </p>
                        <p>
                            <label for='remember_me'>Remember me</label>
                            <input type='checkbox' id='remember_me' name='_spring_security_remember_me'/>
                        </p>
                        <p>
                            <input type="button" onclick='authAjax(); return false;' value="login" />
                        </p>
                    </form>
                    <div id='errorLoginMsg'></div>
                </div>
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
                            <g:form  controller="register" action="save" id="signupform" name="signupform" >
                                <div class="form-group">
                                    <label for="email" class="control-label">Email</label>
                                    <g:textField class="form-control" name="email" placeholder="Email" />
                                </div>
                                <div class="form-group">
                                    <label for="username" class="control-label">Username</label>
                                    <g:textField class="form-control"  name="username"  placeholder="UserName"/>
                                </div>
                                <div class="form-group">
                                    <label for="password" class="control-label">Password</label>
                                    <g:passwordField class="form-control" name="password" placeholder="Password" />
                                </div>
                                <div class="form-group">
                                    <label for="confirm_password" class="control-label">Re-type Password</label>
                                    <g:passwordField class="form-control" name="confirm_password" placeholder="Re-type Password Again" />
                                </div>
                                <div class="form-group">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" >Accept Terms & Conditions
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

<script type='text/javascript'>
    function authAjax()
    {
        var formdata = $('#ajaxLoginForm').serialize();
        var dataUrl = "${request.contextPath}/j_spring_security_check";
        jQuery.ajax({
            type : 'POST',
            url :  dataUrl ,
            data : formdata,
            success : function(response,textStatus)
            {
                emptyForm();
                if(response.success){
                    window.location.href = "${g.createLink(controller: 'home',action: 'index')}";
                }else{
                    $("#error-message").html(response.error).show();

                }

            },
            error : function(
                    XMLHttpRequest,
                    textStatus,
                    errorThrown) {
            }
        });

    }


    function emptyForm()
    {
        $('#username').val('');
        $('#password').val('');
        $('#remember_me').val('');
    }
</script>
<r:layoutResources />

</body>

</html>
