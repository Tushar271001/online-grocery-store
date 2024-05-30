<%@include file="sidebar.jsp" %>

<!--main content start-->
<section id="main-content">
	<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                <header class="panel-heading">
                    Products
                </header>
                <form role="form" action="addproduct" method="post">
                    <div class="form-group">
                        <label for="exampleInputEmail1"> Product Name</label>
                        <input type="text" class="form-control" id="name" name="p_name" placeholder="Enter Product Name" required>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1"> Product Price</label>
                        <input type="text" class="form-control" id="Price" name="p_price" placeholder="Enter Product Price" required>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1"> Product Quntity</label>
                        <input type="text" class="form-control" id="Quntity" name="p_qun" placeholder="Enter Quntity" required>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1"> Product Category</label>
                        <input type="text" class="form-control" id="Category" name="p_cat" placeholder="Enter Category" required>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputFile">Product Image Input</label>
                        <input type="file" id="exampleInputFile3" name="p_img">
                        
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
            </div>
        </div>
    </div>
            </section>
            </section>
<%@include file="footer.jsp" %>