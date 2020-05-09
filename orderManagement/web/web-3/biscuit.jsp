<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">

<head>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
                
              function deliver(){
               alert(" You confirmed the Order");
           }
	</script>
        
       
	<!--//tags -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/font-awesome.css" rel="stylesheet">
	<!--pop-up-box-->
	<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!--//pop-up-box-->
	<!-- price range -->
	<link rel="stylesheet" type="text/css" href="css/jquery-ui1.css">
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>

<body>
	
    <div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			<!-- header-bot-->
			<div class="col-md-4 logo_agile">
				<h1>
					<a href="index.jsp">
		
						<span>S</span>hoppy
						<img src="images/logo2.png" alt=" ">
					</a>
				</h1>
			</div>
			<!-- header-bot -->
			<div class="col-md-8 header">
				<!-- header lists -->
				<ul>
					<li>
						<a class="play-icon popup-with-zoom-anim" href="#small-dialog1">
							<span class="fa fa-map-marker" aria-hidden="true"></span> Deliver Location</a>
					</li>
					<li>
						<a href="deliver.jsp" data-toggle="modal" data-target="#myModal1">
							<span class="fa fa-truck" aria-hidden="true"></span>Track order</a>
					</li>
					<li>
						<span class="fa fa-phone" aria-hidden="true"></span> +94 777 4545
					</li>
					<li>
						<a href="login.jsp" data-toggle="modal" data-target="#myModal1">
							<span class="fa fa-unlock-alt" aria-hidden="true"></span> Sign In </a>
					</li>
					<li>
						<a href="register.jsp" data-toggle="modal" data-target="#myModal2">
							<span class="fa fa-pencil-square-o" aria-hidden="true"></span> Sign Up </a>
					</li>
				</ul>
				<!-- //header lists -->
				<!-- search -->
				<div class="agileits_search">
					<form action="search.jsp" method="post">
						<input name="search" type="search" placeholder="Product Name" required="">
						<button type="submit" class="btn btn-default" aria-label="Left Align">
							<span class="fa fa-search" aria-hidden="true"> </span>
						</button>
					</form>
				</div>
				<!-- //search -->
				<!-- cart details -->
				<div class="top_nav_right">
					<div class="wthreecartaits wthreecartaits2 cart cart box_1">
						<form action="cart.jsp" method="post" class="last">
							<input type="hidden" name="cmd" value="_cart">
							<input type="hidden" name="display" value="1">
							<button class="w3view-cart" type="submit" name="submit" value="">
								<i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
							</button>
						</form>
					</div>
				</div>
				<!-- //cart details -->
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- shop locator (popup) -->
	<!-- Button trigger modal(shop-locator) -->
	<div id="small-dialog1" class="mfp-hide">
		<div class="select-city">
			<h3>Please Select Your Location/h3>
			<select class="list_of_cities">
				<optgroup label="Popular Cities">
					<option selected style="display:none;color:#eee;">Select Area</option>
					<option>Colombo 1</option>
					<option>Colombo 2</option>
					<option>Colombo 3</option>
					<option>Colombo 4</option>
                                        <option>Colombo 5</option>
                                        <option>Colombo 6</option>
					<option>Colombo 7</option>
					<option>Colombo 8</option>
					
				</optgroup>
				
				
			</select>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //shop locator (popup) -->
	<!-- signin Model -->
	<!-- Modal1 -->
	<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign In </h3>
						<p>
							Sign In now, Let's start your Grocery Shopping. Don't have an account?
							<a href="register.jsp" data-toggle="modal" data-target="#myModal2">
								Sign Up Now</a>
						</p>
						<form action="login.jsp" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="User Name" name="Name" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Password" name="password" required="">
							</div>
							<input type="submit" value="Sign In">
						</form>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal1 -->
	<!-- //signin Model -->
	<!-- signup Model -->
	<!-- Modal2 -->
	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign Up</h3>
						<p>
							Come join the Grocery Shoppy! Let's set up your Account.
						</p>
						<form action="regiser.jsp" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Name" name="Name" required="">
							</div>
							<div class="styled-input">
								<input type="email" placeholder="E-mail" name="Email" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Password" name="password" id="password1" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Confirm Password" name="Confirm Password" id="password2" required="">
							</div>
							<input type="submit" value="Sign Up">
						</form>
						<p>
							<a href="">By clicking register, I agree to your terms</a>
						</p>
					</div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal2 -->
	<!-- //signup Model -->
	<!-- //header-bot -->
	<!-- navigation -->
	<div class="ban-top">
		<div class="container">
			<div class="agileits-navi_search">
				<form action="category.jsp" method="post">
					<select id="agileinfo-nav_search" name="catagory_type" required="">
                                            <option value="">All Categories </option>
                                            <option value="catagory.jsp">Beverages </option>
                                            <option value="catagory.jsp">Chocolates & Candies</option>
					    <option value="catagory.jsp">Biscutis</option>
					    <option value="catagory.jsp">Snacks</option>
                                            <option value="catagory.jsp">Nuts</option>
					
						
                                        </select>
				</form>
			</div>
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
							    aria-expanded="false">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active">
									<a class="nav-stylehead" href="index.jsp">Home
										<span class="sr-only">(current)</span>
									</a>
								</li>
								<li class="">
									<a class="nav-stylehead" href="about.jsp">About Us</a>
								</li>
								
								
								<li class="">
									<a class="nav-stylehead" href="faq.jsp">Faqs</a>
								</li>
								
									
							         
								<li class="">
									<a class="nav-stylehead" href="bulk.jsp">Bulk</a>
								</li>		
				
								<li class="">
									<a class="nav-stylehead" href="contact.jsp">Contact</a>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</div>
   
	
	<!-- banner-2 -->
	<div class="page-head_agile_info_w3l">

	</div>
	<!-- //banner-2 -->
	<!-- page -->
	<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">
			<div class="container">
				<ul class="w3_short">
					<li>
						<a href="index.jsp">Home</a>
						<i>|</i>
					</li>
					<li>Biscuits</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- checkout page -->
	<div class="privacy">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Biscuits
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
                        
                             <div class="side-bar col-md-3">
				
				
				
				<!-- reviews -->
				<div class="customer-rev left-side">
					<h3 class="agileits-sear-head">Customer Review</h3>
					<ul>
						<li>
							<a href="customerReview.jsp">
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<span>5.0</span>
							</a>
						</li>
						<li>
							<a href="customerReview.jsp">
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star-o" aria-hidden="true"></i>
								<span>4.0</span>
							</a>
						</li>
						<li>
							<a href="customerReview.jsp">
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star-half-o" aria-hidden="true"></i>
								<i class="fa fa-star-o" aria-hidden="true"></i>
								<span>3.5</span>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star-o" aria-hidden="true"></i>
								<i class="fa fa-star-o" aria-hidden="true"></i>
								<span>3.0</span>
							</a>
						</li>
						<li>
							
						</li>
					</ul>
				</div>
				<!-- //reviews -->
				
				<!-- deals -->
				<div class="deal-leftmk left-side">
					<h3 class="agileits-sear-head">Special Deals</h3>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="images/d2.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Lay's Potato Chips</h3>
							<a href="view.jsp">lkr180.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="images/d1.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Bingo Mad Angles</h3>
							<a href="view.jsp">lkr290.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="images/d4.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Tata Salt</h3>
							<a href="view.jsp">lkr150.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="images/d5.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Gujarat Dry Fruit</h3>
							<a href="view.jsp">lkr525.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="images/d3.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Cadbury Dairy Milk</h3>
							<a href="view.jsp">lkr149.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- //deals -->

			</div>
			<!-- //product left -->
			<!-- product right -->
			<div class="agileinfo-ads-display col-md-9">
				<div class="wrapper">
					<!-- first section (nuts) -->
					<div class="product-sec1">
						
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
                                                                    <img src="images/images (1).jpg" width="100" height="150"/>

									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="view.jsp" class="link-product-add-cart">Quick View</a>
										</div>
									</div>
									
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="view.jsp">Tiger Glucose , 150g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">lkr250.00</span>
										
									</div>
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="cart.jsp" method="post">
											<fieldset>
												
												<input type="hidden" name="quantity" value="1" />
												<input type="hidden" name="hidden_name" value="Tiger Glucose , 150g" />
												<input type="hidden" name="hidden_price" value="250.00" />
												<input type="hidden" name="hidden_id"  value="025" />
												<input type="submit" name="add_to_cart" value="Add to cart" class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
                                                                    <img src="images/images (2).jpg" width="100" height="150"/>



									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="view.jsp" class="link-product-add-cart">Quick View</a>
										</div>
									</div>
									

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="view.jsp">Digestive , 120g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">lkr120.00</span>
										
									</div>
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="cart.jsp" method="post">
											<fieldset>
												<input type="hidden" name="quantity" value="1" />
												<input type="hidden" name="hidden_name" value="digestive , 120g" />
												<input type="hidden" name="hidden_price" value="120.00" />
												<input type="hidden" name="hidden_id"  value="026" />
												<input type="submit" name="add_to_cart" value="Add to cart" class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
                                                                    <img src="images/images (3).jpg" width="100" height="150"/>



									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="view.jsp" class="link-product-add-cart">Quick View</a>
										</div>
									</div>
									

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="view.jsp">Good Day , 100g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">lkr125.00</span>
										
									</div>
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="cart.jsp" method="post">
											<fieldset>
												<input type="hidden" name="quantity" value="1" />
												<input type="hidden" name="hidden_name" value="Good day , 100g" />
												<input type="hidden" name="hidden_price" value="125.00" />
												<input type="hidden" name="hidden_id"  value="027" />
												<input type="submit" name="add_to_cart" value="Add to cart" class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!-- //first section (nuts) -->

	
                                        <!-- fourth section (noodles) -->
					<div class="product-sec1">
						
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
                                                                   
                                                                    <img src="images/images (4).jpg" width="100" height="150"/>


									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="view.jsp" class="link-product-add-cart">Quick View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="view.jsp">Walkers , 120g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">lkr200.00</span>
										
									</div>
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="cart.jsp" method="post">
											<fieldset>
												<input type="hidden" name="quantity" value="1" />
												<input type="hidden" name="hidden_name" value="Walkers , 120g" />
												<input type="hidden" name="hidden_price" value="200.00" />
												<input type="hidden" name="hidden_id"  value="028" />
												<input type="submit" name="add_to_cart" value="Add to cart" class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
                                                
                                                                    <img src="images/images (5).jpg" width="100" height="150"/>


									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="view.jsp" class="link-product-add-cart">Quick View</a>
										</div>
									</div>
						
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="view.jsp">Butter, 120g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">lkr150.00</span>
										
									</div>
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="cart.jsp" method="post">
											<fieldset>
												<input type="hidden" name="quantity" value="1" />
												<input type="hidden" name="hidden_name" value="Butter, 120g" />
												<input type="hidden" name="hidden_price" value="150.00" />
												<input type="hidden" name="hidden_id"  value="029" />
												<input type="submit" name="add_to_cart" value="Add to cart" class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
                                                                    <img src="images/images (6).jpg" width="100" height="150"/>


									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="view.jsp" class="link-product-add-cart">Quick View</a>
										</div>
</div>
</div>
								<div class="item-info-product ">
									<h4>
										<a href="view.jsp">Tiger, 68g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">lkr100.00</span>
										
									</div>
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="cart.jsp" method="post">
											<fieldset>
												<input type="hidden" name="quantity" value="1" />
												<input type="hidden" name="hidden_name" value="Tiger, 68g" />
												<input type="hidden" name="hidden_price" value="100.00" />
												<input type="hidden" name="hidden_id"  value="030" />
												<input type="submit" name="add_to_cart" value="Add to cart" class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
	
                                                </div>
                                                <div class="clearfix"></div>
					</div>

              </div>
	</div>
                        
                        
                        
                        
                  
                          </div>
        </div>
                        
                         <footer>
		<div class="container">
			
			<!-- footer second section -->
			<div class="w3l-grids-footer">
				<div class="col-xs-4 offer-footer">
					<div class="col-xs-4 icon-fot">
						<span class="fa fa-map-marker" aria-hidden="true"></span>
					</div>
					<div class="col-xs-8 text-form-footer">
						<h3>Track Your Order</h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-xs-4 offer-footer">
					<div class="col-xs-4 icon-fot">
						<span class="fa fa-refresh" aria-hidden="true"></span>
					</div>
					<div class="col-xs-8 text-form-footer">
						<h3>Free & Easy Returns</h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-xs-4 offer-footer">
					<div class="col-xs-4 icon-fot">
						<span class="fa fa-times" aria-hidden="true"></span>
					</div>
					<div class="col-xs-8 text-form-footer">
						<h3>Order Cancellation </h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- //footer second section -->
			<!-- footer third section -->
			<div class="footer-info w3-agileits-info">
				<!-- footer categories -->
				<div class="col-sm-5 address-right">
					<div class="col-xs-6 footer-grids">
						<h3>Categories</h3>
						<ul>
							<li>
								<a href="snack.jsp">Snacks </a>
							</li>
                                                        <li>
								<a href="biscuit.jsp">Biscuits </a>
							</li>
							<li>
								<a href="beverage.jsp">Beverages</a>
							</li>
                                                        
                                                        <li>
								<a href="choco.jsp">Candies & Chocolates</a>
							</li>
                                                         <li>
								<a href="nut.jsp">Nuts</a>
							</li>
							
						</ul>
					
					</div>
					<div class="clearfix"></div>
				</div>
				<!-- //footer categories -->
				<!-- quick links -->
				<div class="col-sm-5 address-right">
					<div class="col-xs-6 footer-grids">
						<h3>Quick Links</h3>
						<ul>
							<li>
								<a href="about.jsp">About Us</a>
							</li>
							<li>
								<a href="contact.jsp">Contact Us</a>
							</li>
							
							<li>
								<a href="faq.jsp">Faqs</a>
							</li>
							<li>
								<a href="terms.jsp">Terms of use</a>
							</li>
							<li>
								<a href="privacy.jsp">Privacy Policy</a>
							</li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids">
						<h3>Get in Touch</h3>
						<ul>
							<li>
								<i class="fa fa-map-marker"></i> Baudhdhaloka Mavatha,Colombo 8</li>
							<li>
								<i class="fa fa-mobile"></i> +94 222 3333 </li>
							<li>
								<i class="fa fa-phone"></i> +94 11 4444 </li>
							<li>
								<i class="fa fa-envelope-o"></i>
								<a href="muris@mail.com"> muris@gmail.com</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- //quick links -->
				<!-- social icons -->
				<div class="col-sm-2 footer-grids  w3l-socialmk">
					<h3>Follow Us on</h3>
					<div class="social">
						<ul>
							<li>
								<a class="icon fb" href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a class="icon tw" href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a class="icon gp" href="#">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
						</ul>
					</div>
					
				</div>
				<!-- //social icons -->
				<div class="clearfix"></div>
			</div>
			<!-- //footer third section -->
			<!-- footer fourth section (text) -->
			<div class="agile-sometext">
				<div class="sub-some">
					<h5>Online Grocery Shopping</h5>
					<p>Order online. All your favourite products from the low price online supermarket for grocery home delivery in Colombo.</p>
				</div>
				
				<!-- brands -->
				<div class="sub-some">
					<h5>Popular Brands</h5>
					<ul>
						<li>
							<a href="product.jsp">Aashirvaad</a>
						</li>
						<li>
							<a href="product.jsp">Amul</a>
						</li>
						<li>
							<a href="product.jsp">Bingo</a>
						</li>
						<li>
							<a href="product.jsp">Boost</a>
						</li>
						
					</ul>
				</div>
				
			</div>
			<!-- //footer fourth section (text) -->
		</div>
	</footer>
	<!-- //footer -->
	<!-- copyright -->
	<div class="copy-right">
		<div class="container">
			<p>� 2017 Grocery Shoppy. Allrights reserved.
				
			</p>
		</div>
	</div>
        
      <script src="js/jquery-2.1.4.min.js"></script>       
      <script src="js/SmoothScroll.min.js"></script>
	<!-- //smoothscroll -->

	<!-- start-smooth-scrolling -->
	<script src="js/move-top.js"></script>
	<script src="js/easing.js"></script>
	<script>
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
        
        <script>
		$(document).ready(function () {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
        
       