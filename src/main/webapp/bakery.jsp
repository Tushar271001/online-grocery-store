<%@include file="header.jsp" %>
<style>
 .snipcart-details input.button {
    font-size: 14px;
    color: #fff;
    background: #FA1818;
    text-decoration: none;
    position: relative;
    border: none;
    border-radius: 0;
    width: 100%;
    text-transform: uppercase;
    padding: .5em 0;
    outline: none;
}
#PPMiniCart form {
    width: 590px !important;
	padding: 10px 20px 40px !important;
	max-height:450px !important;
}
.agile_top_brand_left_grid:hover .snipcart-details input.button,.snipcart-details input.button:hover{
    background: #84C639;
}
#PPMiniCart ul {
    width: 548px !important;
}
#PPMiniCart .minicart-item {
    min-height:60px !important;
}
#PPMiniCart .minicart-remove {
    background: #fa1818 !important;
    border: 1px solid #fa1818 !important;
	opacity: 1 !important;
	outline:none;
}

#PPMiniCart .minicart-subtotal {
    padding-left: 25px !important;
	bottom: -17px !important;
}
#PPMiniCart {
    left: 44% !important;
}
#PPMiniCart .minicart-footer {
    position: relative;
	width: 80%;
}
#PPMiniCart .minicart-submit {
    position: absolute;
    bottom: -28px!important;
    right: 0px!important;
    min-width: 153px;
    height: 33px;
    margin-right:6px;
    padding: 0 9px;
    border: 1px solid #84c639!important;
	background:#84c639!important;
	position: absolute;
    border-radius: 0px!important;
    color: #000;
    text-shadow:none!important;
    cursor: pointer;
 }
</style>

    <section class="featured spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>Bakery</h2>
                    </div>
                </div>
            </div>
            <div class="row featured__filter">
                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/sandwich.jpg">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Sandwich Bread</a></h6>
                            <h5>Rs. 30</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Sandwich Bread" />
													<input type="hidden" name="amount" value="30" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/toast.jpg">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Rusk Toast</a></h6>
                            <h5>Rs. 35</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Rusk Toast" />
													<input type="hidden" name="amount" value="35" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/dark.jpg">
                            <ul class="featured__item__pic__hover">
                                <li><a href="cart.html"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Dark Fantasy</a></h6>
                            <h5>Rs. 35</h5>
                        </div>
                         <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Dark Fantasy" />
													<input type="hidden" name="amount" value="35" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/parle.jpg">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Parle Biscuit </a></h6>
                            <h5>Rs. 75</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Parle Biscuit" />
													<input type="hidden" name="amount" value="75" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/brown.jpg">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Brown Bread</a></h6>
                            <h5>Rs. 50</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Brown Bread" />
													<input type="hidden" name="amount" value="50" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                </div>
                </div>
    </section>


<%@include file="cartjs.jsp"%>
</body>
</html>