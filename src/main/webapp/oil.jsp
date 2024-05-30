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
                        <h2>Oils</h2>
                    </div>
                </div>
            </div>
            <div class="row featured__filter">
                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/sunpure.jpg">
                            
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Sunpure Sunflower Oil</a></h6>
                            <h5>Rs. 135</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Sunpure Sunflower Oil" />
													<input type="hidden" name="amount" value="135" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/mohari.jpg">
                           
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Mohri Oil</a></h6>
                            <h5>Rs. 185</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Mohri Oil" />
													<input type="hidden" name="amount" value="185" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/geminie.jpg">
                           
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Gemine Sunflower Oil</a></h6>
                            <h5>Rs. 155</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Gemine Sunflower Oil" />
													<input type="hidden" name="amount" value="155" />
													<input type="hidden" name="currency_code" value="INR" />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
	                   </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="img/staroil.jpg">
                            
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Star Cottonseed Oil</a></h6>
                            <h5>Rs. 123</h5>
                        </div>
                        <div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="0" />
													<input type="hidden" name="item_name" value="Star Cottonseed Oil" />
													<input type="hidden" name="amount" value="123" />
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