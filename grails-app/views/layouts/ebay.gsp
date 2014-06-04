<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
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
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'font-awesome.css')}" type="text/css">
    <!-- Zocial CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'zocial.css')}" type="text/css">
    <!-- Animated CSS-->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'animate.css')}" type="text/css">
    <!-- OWL CSS-->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'owl.carousel.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'owl.theme.css')}" type="text/css">
    <!-- Costumize Font CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/lib', file: 'costumizefont.css')}" type="text/css">
    <!-- STYLE CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}" type="text/css">
    <!-- Color Scheme CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css/scheme', file: 'green.css')}" type="text/css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <g:layoutHead/>
    <g:javascript library="application"/>
    <r:layoutResources />
</head>

<body>
<g:layoutBody/>
<!-- BEGIN Costumize -->
<link href="demo-asset/css/style.css" rel="stylesheet" type="text/css">
<div class="cos-wrapper">
    <div class="cos-trigger">
        <i class="icon-cog"></i>
    </div>
    <div class="cos-body">
        <span>Predifined Color</span>
        <ul class="ch-color">
            <li>
                <a data-css="red" href="javascript:;" data-color="red"></a>
            </li>
            <li>
                <a data-css="blue" href="javascript:;" data-color="blue"></a>
            </li>
            <li>
                <a data-css="green" href="javascript:;" data-color="green"></a>
            </li>
            <li>
                <a data-css="brown" href="javascript:;" data-color="brown"></a>
            </li>
            <li>
                <a data-css="orange" href="javascript:;" data-color="orange"></a>
            </li>
            <li>
                <a data-css="pink" href="javascript:;" data-color="pink"></a>
            </li>
        </ul>

    </div>
</div>
<!-- END Costumize -->
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
                        <a href="javascript:;">
                            <img src="images/logo.png" alt="">
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
                        <button type='submit' class="submit-search" name='submit'><i class="icon-search"></i>
                        </button>
                    </form>
                    <a href="login.html" class='info login'>
                        <span class="icon"><i class="icon-lock"></i>
                        </span>Login</a>
                    <a href="cart.html" class='info cart'>
                        <span class="icon"><i class="icon-basket"></i>
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
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">HOME <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="index.html">Home Default</a>
                                        </li>
                                        <li><a href="index-business.html">Home Business Version</a>
                                        </li>
                                        <li><a href="index-business-full-width-slider.html">Home Business Alternative</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="about.html">ABOUT</a>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">PAGES <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="404.html">404 Error page</a>
                                        </li>
                                        <li><a href="about.html">About</a>
                                        </li>
                                        <li><a href="cart.html">Cart</a>
                                        </li>
                                        <li><a href="checkout.html">Checkout</a>
                                        </li>
                                        <li><a href="coming-soon.html">Coming Soon</a>
                                        </li>
                                        <li><a href="contact.html">Contact</a>
                                        </li>
                                        <li><a href="login.html">Login</a>
                                        </li>
                                        <li><a href="pricing-tables.html">Pricing Tables</a>
                                        </li>
                                        <li><a href="shop.html">Shop</a>
                                        </li>
                                        <li><a href="services.html">Services</a>
                                        </li>
                                        <li><a href="shortcodes.html">Shortcode</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">SHOP <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="shop.html">Product List</a>
                                        </li>
                                        <li><a href="product-detail.html">Product Detail</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog.html">Blog Page</a>
                                        </li>
                                        <li><a href="blog-post.html">Blog Post Sidebar</a>
                                        </li>
                                        <li><a href="full-width.html">Blog Post Full Width</a>
                                        </li>
                                    </ul>
                                </li>

                                <li><a href="shortcodes.html">SHORTCODE</a>
                                </li>
                                <li><a href="contact.html">CONTACT</a>
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
<!-- BEGIN  TOP SLIDER -->
<div class="topslider">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
            <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active animated fadeInUp">
                <img alt="Third slide" src="images/top-slider/slide_1.jpg">
                <div class="caption">
                    <div class=" slider-title animated fadeInDown delay1">GET YOUR DECORATION</div>
                    <div class="hidden-xs delay2 slider-desc animated fadeIn">Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh eget orci convallis at posuere leo convallis. Sed blandit augue vitae augue scelerisque bibendum.</div>
                    <div class="slider-button animated fadeInUp delay3">
                        <a href="javascript:;">PURCHASE</a>
                    </div>
                </div>
            </div>
            <div class="item  animated fadeInUp">
                <img alt="Third slide" src="images/top-slider/slide_2.jpg">
                <div class="caption">
                    <div class=" slider-title animated fadeInDown delay1">GET YOUR DECORATION</div>
                    <div class="hidden-xs delay2 slider-desc animated fadeIn">Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh eget orci convallis at posuere leo convallis. Sed blandit augue vitae augue scelerisque bibendum.</div>
                    <div class="slider-button animated fadeInUp delay3">
                        <a href="javascript:;">PURCHASE</a>
                    </div>
                </div>
            </div>
            <div class="item  animated fadeInUp">
                <img alt="Third slide" src="images/top-slider/slide_3.jpg">
                <div class="caption">
                    <div class=" slider-title animated fadeInDown delay1">GET YOUR DECORATION</div>
                    <div class="hidden-xs delay2 slider-desc animated fadeIn">Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh eget orci convallis at posuere leo convallis. Sed blandit augue vitae augue scelerisque bibendum.</div>
                    <div class="slider-button animated fadeInUp delay3">
                        <a href="javascript:;">PURCHASE</a>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <img src="images/slide-left.png" alt="">
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <img src="images/slide-right.png" alt="">
        </a>
    </div>
</div>
<!-- END SLIDER -->
<!-- BEGIN PROMO -->
<section class="promo">
    <div class="container">
        <div class="row">
            <div class="col-md-4 hidden-sm hidden-xs">
                <div class="promo-box">
                    <a href="javascript:;">
                        <figure class="promo-img">
                            <img src="images/banner-top-3.jpg" alt="GET 50% OFF WHEN YOU SPEND $100">
                            <span class="promo-block"></span>
                        </figure>
                        <div class="promo-info">
                            <h3 class="promo-title">NIGHT TIME GARAGE SALE</h3>
                            <p>&bowtie;</p>
                        </div>
                        <!--/.promo-info -->
                    </a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 ">
                <div class="promo-box">
                    <a href="javascript:;">
                        <figure class="promo-img">
                            <img src="images/banner-top-2.jpg" alt="GET 50% OFF WHEN YOU SPEND $100">
                            <span class="promo-block"></span>
                        </figure>
                        <div class="promo-info">
                            <h3 class="promo-title">GET 50% OFF WHEN YOU SPEND $100</h3>
                            <p>
                                LIMITED TIME ONLY | USE CODE: TUMBAS</p>
                        </div>
                        <!--/.promo-info -->
                    </a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 ">
                <div class="promo-box">
                    <a href="javascript:;">
                        <figure class="promo-img">
                            <img src="images/banner-top-1.jpg" alt="GET 50% OFF WHEN YOU SPEND $100">
                            <span class="promo-block"></span>
                        </figure>
                        <div class="promo-info">
                            <h3 class="promo-title">GET 50% OFF WHEN YOU SPEND $100</h3>
                            <p>
                                LIMITED TIME ONLY | USE CODE: TUMBAS</p>
                        </div>
                        <!--/.promo-info -->
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END PROMO -->
<!-- BEGIN FEATURED -->
<section class="featured">
<div class="container">
<div class="row">
    <div class="col-md-12">
        <div class="box-title">
            <h2>FEATURED PRODUCT</h2>
        </div>
    </div>
</div>
<div class="row">
<div class="col-md-12">
<div class="row">
<div id="featured-slider" class="owl-carousel">
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img data-src="images/product-1.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-1.jpg">
                        <img src="images/product-1-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span>$700</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img data-src="images/product-2.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-2.jpg">
                        <img src="images/product-2-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span class="oldprice">$800</span>
                    <span class="newprice">$150</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <img data-src="images/product-3.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-3.jpg">
                        <img src="images/product-3-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span class="oldprice">$800</span>
                    <span class="newprice">$150</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <img data-src="images/product-4.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-4.jpg">
                        <img src="images/product-4-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span>$250</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img data-src="images/product-1.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-1.jpg">
                        <img src="images/product-1-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span class="oldprice">$800</span>
                    <span class="newprice">$150</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img data-src="images/product-3.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-3.jpg">
                        <img src="images/product-3-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span class="oldprice">$800</span>
                    <span class="newprice">$150</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img data-src="images/product-2.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-2.jpg">
                        <img src="images/product-2-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span class="oldprice">$800</span>
                    <span class="newprice">$150</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
<div class="item">
    <!-- PRODUCT -->
    <div class="col-md-12">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img data-src="images/product-4.jpg" alt="" class="lazyOwl product-mainpic" src="images/product-4.jpg">
                        <img src="images/product-4-h.jpg" alt="" class="product-secondpic">
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="icon-basket"></i>
                        Add to cart
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="wishlist">
                        <i class="fa fa-heart"></i>
                    </a>
                    <!--
                    -->
                    <a href="javascript:;" class="compare">
                        <i class="fa fa-retweet"></i>
                    </a>
                </div>
            </div>
            <div class="product-info">
                <a href="javascript:;">
                    <h5 class="product-name">Baked Chair</h5>
                </a>
                <div class="product-price">
                    <span class="oldprice">$800</span>
                    <span class="newprice">$150</span>
                </div>
            </div>
            <div class="product-rating">
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
                <i class="fa fa-star"></i>
            </div>
        </div>
    </div>
    <!-- END PRODUCT -->
</div>
</div>
<!--END Owl -->
</div>
</div>
</div>
</div>
<!--/.container -->
</section>
<!-- END FEATURED -->
<!-- BEGIN NEWSLETTER & RECENT BLOG -->
<section class="newsblog">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-5">
                <div class="block newsletter">
                    <h3>Newsletter</h3>
                    <p>Sed blandit augue vitae augue scelerisque bibendum vivamus sit amet libero turpis.</p>
                    <form>
                        <input type="text" name="newsletter" class="input-black">
                        <input type="submit" name="submit" class="btn-black">
                    </form>
                </div>
            </div>
            <div class="col-md-9 col-sm-7">
                <div class="row">
                    <div class="col-md-12">
                        <div class="box-title">
                            <h2>FROM OUR BLOG</h2>
                        </div>
                    </div>
                </div>
                <div class="row recent-blog">
                    <div class="col-md-12">
                        <div class="slide-recent-blog">
                            <div class="col-md-12">
                                <div class="postf">
                                    <figure>
                                        <a href="javascript:;">
                                            <img src="images/mini-blog-1.jpg" alt="">
                                        </a>
                                    </figure>
                                    <div class="content">
                                        <h2 class="post-title">
                                            <a href="javascript:;">Proin gravida nibh vel velit auctor aliquetnean</a>
                                        </h2>
                                        <span class="post-meta">
                                            2015 August 11
                                        </span>
                                        <div class="post-content">
                                            <p>Sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum...</p>
                                            <a href="javascript:;" class="read-more">
                                                Read more &rarr;
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="postf">
                                    <figure>
                                        <a href="javascript:;">
                                            <img src="images/mini-blog-3.jpg" alt="">
                                        </a>
                                    </figure>
                                    <div class="content">
                                        <h2 class="post-title">
                                            <a href="javascript:;">Proin gravida nibh vel velit auctor aliquetnean</a>
                                        </h2>
                                        <span class="post-meta">
                                            2015 August 11
                                        </span>
                                        <div class="post-content">
                                            <p>Sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum...</p>
                                            <a href="javascript:;" class="read-more">
                                                Read more &rarr;
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="postf">
                                    <figure>
                                        <a href="javascript:;">
                                            <img src="images/mini-blog-2.jpg" alt="">
                                        </a>
                                    </figure>
                                    <div class="content">
                                        <h2 class="post-title">
                                            <a href="javascript:;">Proin gravida nibh vel velit auctor aliquetnean</a>
                                        </h2>
                                        <span class="post-meta">
                                            2015 August 11
                                        </span>
                                        <div class="post-content">
                                            <p>Sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum...</p>
                                            <a href="javascript:;" class="read-more">
                                                Read more &rarr;
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="postf">
                                    <figure>
                                        <a href="javascript:;">
                                            <img src="images/mini-blog-1.jpg" alt="">
                                        </a>
                                    </figure>
                                    <div class="content">
                                        <h2 class="post-title">
                                            <a href="javascript:;">Proin gravida nibh vel velit auctor aliquetnean</a>
                                        </h2>
                                        <span class="post-meta">
                                            2015 August 11
                                        </span>
                                        <div class="post-content">
                                            <p>Sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum...</p>
                                            <a href="javascript:;" class="read-more">
                                                Read more &rarr;
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="postf">
                                    <figure>
                                        <a href="javascript:;">
                                            <img src="images/mini-blog-3.jpg" alt="">
                                        </a>
                                    </figure>
                                    <div class="content">
                                        <h2 class="post-title">
                                            <a href="javascript:;">Proin gravida nibh vel velit auctor aliquetnean</a>
                                        </h2>
                                        <span class="post-meta">
                                            2015 August 11
                                        </span>
                                        <div class="post-content">
                                            <p>Sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum...</p>
                                            <a href="javascript:;" class="read-more">
                                                Read more &rarr;
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.slider-recent-blog -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END NEWSLETTER & LATEST BLOG -->
<div class="brand">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="box-title">
                    <h2>OUR BRAND</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <ul class="brands">
                    <li>
                        <img src="images/clien-1.png" alt="">
                    </li>
                    <li>
                        <img src="images/clien-2.png" alt="">
                    </li>
                    <li>
                        <img src="images/clien-3.png" alt="">
                    </li>
                    <li>
                        <img src="images/clien-4.png" alt="">
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- END BRAND -->
<footer>
    <!-- WIDGET ABOUT -->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="wdgt-about">
                    <div class="row">
                        <div class="col-md-3">
                            <img src="images/logo-black.png" alt="" class="logo-bottom">
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
    <!-- BEGIN WIDGET BOTTOM -->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <section class="wdgt-bottom">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="widget-box">
                                <h3 class="wdgt-title">OPEN HOURS</h3>
                                <ul class="openhour">
                                    <li class="openday">Monday</li>
                                    <li class="opentime">12.00 AM &mdash; 10.12 PM</li>
                                    <li class="openday">Tuesday</li>
                                    <li class="opentime">07.00 AM &mdash; 10.20 AM</li>
                                    <li class="opentime">REST</li>
                                    <li class="opentime">02.00 PM &mdash; 09.31 PM</li>
                                    <li class="openday">Sunday</li>
                                    <li class="opentime">07.00 AM &mdash; 11.00 PM</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="widget-box">
                                <h3 class="wdgt-title">SHOP BY BRANDS</h3>
                                <ul class="wdgt-ul">
                                    <li><a href="shop.html">Maroon Sky</a>
                                    </li>
                                    <li><a href="shop.html">Charlizseky</a>
                                    </li>
                                    <li><a href="shop.html">Alamanda Series</a>
                                    </li>
                                    <li><a href="shop.html">HUGO BOSS</a>
                                    </li>
                                    <li><a href="shop.html">Preminioz</a>
                                    </li>
                                    <li><a href="shop.html">Avalantzche</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="widget-box">
                                <h3 class="wdgt-title">MY ACCOUNT</h3>
                                <ul class="wdgt-ul">
                                    <li><a href="javascript:;">My Account</a>
                                    </li>
                                    <li><a href="cart.html">Shopping Cart</a>
                                    </li>
                                    <li><a href="javascript:;">Privacy Policies</a>
                                    </li>
                                    <li><a href="javascript:;">Referral</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="widget-box">
                                <h3 class="wdgt-title">CONTACT</h3>
                                <p class="wdgt-address">
                                    <strong>Housing Store</strong>
                                    901 Cherry Ave, San Bruno, CA 94066, United States
                                </p>
                                <p class="wdgt-address">
                                    <strong>Office</strong>
                                    1600 Amphitheatre Pkwy, Mountain View, CA 94043, United States
                                </p>

                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="shop-info">
                    <p>Tumbas Business Multipurpose Template</p>
                    <p>Powered by <a href="javascript:;">Bootstrap</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- END WIDGET BOTTOM -->
</footer>
<!-- END FOOTER -->
</div>
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
<r:layoutResources />
</body>

</html>
