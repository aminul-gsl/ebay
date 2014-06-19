<!DOCTYPE HTML>
<html>
<head>
    <meta name="layout" content="ebay"/>
    <title>Add Product</title>
</head>

<body>
<!-- ADD PRODUCT WIZARD BEGIN -->
<div class="row">
    <div class="col-md-12">
        <section class="panel">

            <div class="panel-body">

                <div id="wizard">
                    <h2>First Step</h2>

                    <section>
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="col-lg-2 control-label">Full Name</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Full Name">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Email Address</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Email Address">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">User Name</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Username">
                                </div>
                            </div>
                        </form>
                    </section>

                    <h2>Second Step</h2>
                    <section>
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="col-lg-2 control-label">Phone</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Phone">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Mobile</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Mobile">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Address</label>

                                <div class="col-lg-8">
                                    <textarea class="form-control" cols="60" rows="5"></textarea>
                                </div>
                            </div>
                        </form>
                    </section>

                    <h2>Third Step</h2>
                    <section>
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="col-lg-2 control-label">Bill Name 1</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Phone">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Bill Name 2</label>

                                <div class="col-lg-8">
                                    <input type="text" class="form-control" placeholder="Mobile">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Status</label>

                                <div class="col-lg-8">
                                    <textarea class="form-control" cols="60" rows="5"></textarea>
                                </div>
                            </div>
                        </form>
                    </section>

                    <h2>Final Step</h2>
                    <section>
                        <p>Congratulations This is the Final Step</p>
                    </section>
                </div>
            </div>
        </section>
    </div>
</div>
<!-- ADD PRODUCT WIZARD END -->
<r:script>
    jQuery(function ($) {
        $("#wizard").steps({
            headerTag: "h2",
            bodyTag: "section",
            transitionEffect: "slideLeft"
        });
    });
</r:script>
</body>
</html>