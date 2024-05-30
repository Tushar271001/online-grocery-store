<%@include file="header.jsp" %>
<link rel="stylesheet" href="css2/style5.css" type="text/css">
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
					<h2>Instant</h2>
				</div>
                    
                </div>
            </div>
            
            
            <div class="row featured__filter">
                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/maggie.jpg">
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Maggie Noddles</a></h6>
                            <h5>Rs. 10</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Maggie Noddles" />
													<input type="hidden" name="amount" value="10" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/yipee.jpg">
                            
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Yieepee Noddles</a></h6>
                            <h5>Rs. 10</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Yieepee Noddles" />
													<input type="hidden" name="amount" value="10" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/jam.jpg">
                            
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Kissan Jam </a></h6>
                            <h5>Rs. 68</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Kissan Jam" />
													<input type="hidden" name="amount" value="68" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/ketchup.jpg">
                            
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Kissan Ketchup </a></h6>
                            <h5>Rs. 50</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Kissan Ketchup" />
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