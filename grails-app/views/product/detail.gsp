<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="ebay"/>
    <title>Welcome to Grails</title>

</head>
<body>
<div class="row">
<!-- DETAIL PRODUCT CONTENT -->
<section class="content-wrapper">
<div class="container">
<div class="row">
    <div class="col-md-4">
        <div class="content-box">
            <!-- Begin Img Thumbnail -->
            <div class="sp-wrap">
                <a href="${resource(dir: 'images', file: 'product-1.jpg')}">
                    <img src="${resource(dir: 'images', file: 'product-1.jpg')}" alt=""/>
                </a>
                <a href="${resource(dir: 'images', file: 'product-1-h.jpg')}">
                    <img src="${resource(dir: 'images', file: 'product-1-h.jpg')}" alt=""/>
                </a>
            </div>
            <!-- end Img Thumbnail -->
            <ul class="product-option">
                <li>
                    <a href="javascript:;">Short chair</a>
                    <span class="opt-available">Available</span>
                </li>
                <li>
                    <a href="javascript:;">Medium chair</a>
                    <span class="opt-not-available">Not available</span>
                </li>
                <li>
                    <a href="javascript:;">Long chair</a>
                    <span class="opt-available">Available</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="col-md-8">
        <div class="content-box">
            <div class="product-meta">
                <h1 class="product-title">Aesop Quill Anti-Oxidant Kitchen Chair</h1>
                <ul class="product-breadcrumb">
                    <li><a href="javscript:;">Home</a>
                    </li>
                    <li><a href="javscript:;">Product</a>
                    </li>
                    <li><a href="javscript:;">Chair</a>
                    </li>
                    <li class="current"><a href="javscript:;">Aesop Quill Anti-Oxidant Kitchen Chair</a>
                    </li>
                </ul>
                <div class="product-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                </div>
            </div>
            <div class="product-desc">
                <div class="product-price">
                    <div class="price-old">Old Price
                        <span>$25</span>
                    </div>
                    <div class="price-new">New Price
                        <span>$12</span>
                    </div>
                    <div class="price-sale">Sale
                        <span>50%</span>
                    </div>
                </div>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. <a href="javascript:;">Phasellus quis</a> lectus metus, at posuere neque. Sed pharetra nibh eget orci convallis at posuere leo convallis. Sed blandit augue vitae augue scelerisque bibendum. Vivamus sit amet libero turpis, non venenatis urna. In blandit, odio convallis suscipit venenatis, ante ipsum cursus augue, et mollis nunc diam eget.
                </p>
                <ul>
                    <li>Sed blandit augue</li>
                    <li>Phasellus quis lectus</li>
                    <li>Odio convallis suscipit</li>
                    <li>Ipsum cursus augue</li>
                </ul>
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#desc" data-toggle="tab">Description</a>
                    </li>
                    <li><a href="#addinfo" data-toggle="tab">Additional Information</a>
                    </li>
                    <li><a href="#reviews" data-toggle="tab">Reviews (1)</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="desc">
                        <p>
                            <strong>Item Description</strong>
                        </p>
                        <hr/>
                        <p>Phasellus quis lectus metus, at posuere neque. Sed pharetra nibh eget orci convallis at posuere leo convallis. Sed blandit augue vitae augue scelerisque bibendum. Vivamus sit amet libero turpis, non venenatis urna. In blandit, odio convallis suscipit venenatis, ante ipsum cursus augue.</p>
                        <p>Vivamus sit amet libero turpis, non venenatis urna. In blandit, odio convallis suscipit venenatis, ante ipsum</p>
                        <blockquote>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                            <footer>Someone famous in
                                <cite title="Source Title">Source Title</cite>
                            </footer>
                        </blockquote>
                    </div>
                    <div class="tab-pane fade" id="addinfo">
                        <p>
                            <strong>Additional Information</strong>
                        </p>
                        <hr/>
                        <table class="product-shop-info">
                            <tbody>
                            <tr>
                                <th>Size</th>
                                <td>
                                    <p>Long, Medium, Short</p>
                                </td>
                            </tr>
                            <tr>
                                <th>Colour</th>
                                <td>
                                    <p>Pearl</p>
                                </td>
                            </tr>
                            <tr>
                                <th>Size &amp; Fit</th>
                                <td>
                                    <p>This style comes in a regular fit which fits true to size.</p>
                                </td>
                            </tr>
                            <tr>
                                <th>Other Info</th>
                                <td>
                                    <p>Odio convallis suscipit venenatis, ante ipsum</p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="tab-pane fade" id="reviews">
                        <p>
                            <strong>Customer Reviews</strong>
                        </p>
                        <hr/>
                        <div class="media">
                            <a class="pull-left" href="javascript:;">
                                <img class="media-object" data-src="holder.js/64x64" alt="64x64" src="${resource(dir: 'images', file: 'avatar-1.jpg')}" style="width: 64px; height: 64px;">
                                <div class="product-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </a>
                            <div class="media-body">
                                <h5 class="media-heading">John Donec</h5>
                                <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                            </div>
                        </div>
                        <hr/>
                        <h4>Add your review</h4>
                        <p></p>
                        <form role="form">
                            <div class="form-group">
                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Name">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <select class="form-control">
                                    <option>1 star</option>
                                    <option>2 stars</option>
                                    <option>3 stars</option>
                                    <option>4 stars</option>
                                    <option>5 stars</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" rows="5"></textarea>
                            </div>
                            <button type="submit" class="btn-black">Submit Review</button>
                        </form>
                    </div>
                </div>
                <!-- END TAB -->
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-12">
        <div class="box-title">
            <h2>RELATED PRODUCTS</h2>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-3 col-xs-6">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <img alt="" class=" product-mainpic" src="${resource(dir: 'images', file: 'product-4.jpg')}" style="display: block;">
                        <img src="${resource(dir: 'images', file: 'product-4-h.jpg')}" alt="" class="product-secondpic"/>
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="fa fa-heart"></i>
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
    <div class="col-md-3 col-xs-6">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img alt="" class=" product-mainpic" style="display: block;" src="${resource(dir: 'images', file: 'product-1.jpg')}">
                        <img src="${resource(dir: 'images', file: 'product-1-h.jpg')}" alt="" class="product-secondpic"/>
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="fa fa-heart"></i>
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
    <div class="col-md-3 col-xs-6">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <img alt="" class=" product-mainpic" style="display: block;" src="${resource(dir: 'images', file: 'product-3.jpg')}">
                        <img src="${resource(dir: 'images', file: 'product-3-h.jpg')}" alt="" class="product-secondpic"/>
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="fa fa-heart"></i>
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
    <div class="col-md-3 col-xs-6">
        <div class="product-block">
            <div class="product-image">
                <a href="javascript:;">
                    <figure class="product-display">
                        <span class="product-label-special label">
                            <i>Sale</i>
                            <span class="special">50%</span>
                        </span>
                        <img alt="" class=" product-mainpic" style="display: block;" src="${resource(dir: 'images', file: 'product-1.jpg')}">
                        <img src="${resource(dir: 'images', file: 'product-1-h.jpg')}" alt="" class="product-secondpic"/>
                    </figure>
                </a>
            </div>
            <div class="product-meta">
                <div class="product-action">
                    <a href="javascript:;" class="addcart">
                        <i class="fa fa-heart"></i>
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
</div>
</div>
</section>
<!-- END DETAIL PRODUCT CONTENT -->
</div>
</body>
</html>
