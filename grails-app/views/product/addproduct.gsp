<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/html">
<head>
    <meta name="layout" content="ebay"/>
    <title>Add Product</title>
</head>

<body>
<!-- ADD PRODUCT WIZARD BEGIN -->

        <section class="panel" >
            <form class="form-horizontal" id="form" action="add">
                <div id="wizard">
                    <h3>First Step</h3>
                    <section>
                        <div class="form-group">
                            <label class="col-lg-2 control-label">Full Name</label>
                            <div class="col-lg-8">
                                <g:textField name="fullName" id="fullName" class="form-control" placeholder="Full Name"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-2 control-label">Email Address</label>
                             <div class="col-lg-8">
                               <g:textField name="email" id="email" class="form-control" placeholder="Email Address"/>
                             </div>
                        </div>

                        <div class="form-group">
                            <label class="col-lg-2 control-label">User Name</label>
                            <div class="col-lg-8">
                                <g:textField name="username" id="username" class="form-control" placeholder="Username"/>
                            </div>
                        </div>
                    </section>

                    <h3>Second Step</h3>
                    <section>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Phone</label>
                                <div class="col-lg-8">
                                    <g:textField name="phone" id="phone" class="form-control" placeholder="Phone"/>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Mobile</label>
                                <div class="col-lg-8">
                                     <g:textField name="mobile" id="mobile" class="form-control" placeholder="Mobile"/>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Address</label>
                                <div class="col-lg-8">
                                    <textarea class="form-control" id="address" cols="60" rows="5"></textarea>
                                </div>
                            </div>

                    </section>

                    <h3>Third Step</h3>
                    <section>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Bill Name 1</label>
                                <div class="col-lg-8">
                                    <g:textField name="billName1" class="form-control" placeholder="Bill Name 1"/>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Bill Name 2</label>
                                <div class="col-lg-8">
                                    <g:textField name="billName2" class="form-control" placeholder="Bill Name 2"/>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Category Id</label>
                                <div class="col-lg-8">
                                    <g:textField name="categoryId" id="categoryId" class="form-control" />
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Category Name</label>
                                <div class="col-lg-8">
                                    <g:textField name="categoryName" id="categoryName" class="form-control" />
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-2 control-label">Description</label>
                                <div class="col-lg-8">
                                    <g:textArea name="details" id="status" class="form-control" cols="60" rows="5"/>
                                </div>
                            </div>


                    </section>

                    <h3>Final Step</h3>
                    <section>
                        <p>Congratulations This is the Final Step</p>
                    </section>
                </div>
            </form>
        </section>


<!-- ADD PRODUCT WIZARD END -->
<r:script>
    $(function ()
    {
        function errorPlacement(error, element)
        {
            element.after(error);

            //element.popover({
            //    content: error.text(),
            //    placement: function ()
            //    {
            //        return (element.parents(".content").width() >= 550) ? "right" : "top";
            //    },
            //    trigger: "focus hover"
            //});
            //$(".popover-content", element.next(".popover")).empty().prepend(error);
        }

        $("#form").validate({
            errorPlacement: errorPlacement,
            rules: {
                fullName:{
                    required:true
                },
                username: {
                    required: true
                },
                email: {
                   required: true
                },
                mobile:{
                    required:true
                }

            }
        });

        $("#wizard").steps({
            headerTag: "h3",
            bodyTag: "section",
            transitionEffect: "slideLeft",
            onStepChanging: function (event, currentIndex, newIndex)
            {
                $("#form").validate().settings.ignore = ":disabled,:hidden";
                return $("#form").valid();
            },
            onFinishing: function (event, currentIndex)
            {
                $("#form").validate().settings.ignore = ":disabled";
                return $("#form").valid();
            },
            onFinished: function (event, currentIndex)
            {
                alert("Submitted!");
            }
        });

    });
</r:script>
</body>
</html>