<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>H STORE</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon2.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
    <div class="main-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="custom-select-box">
                        <select id="basic" class="selectpicker show-tick form-control" data-placeholder="$ USD">
							<option>W KOR</option>
							<option>$ USD</option>
							<option>€ EUR</option>
						</select>
                    </div>
                    <div class="right-phone-box">
                        <p>Call Ko :- <a href="#"> +82 10 9205 4985</a></p>
                    </div>
                    <div class="our-link">
                        <ul>
                            <li><a href="#"><i class="fa fa-user s_color"></i> My Account</a></li>
                            <li><a href="#"><i class="fas fa-location-arrow"></i> Our location</a></li>
                            <li><a href="#"><i class="fas fa-headset"></i> Contact Us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="login-box">
						<select id="basic" class="selectpicker show-tick form-control" data-placeholder="Sign In" onchange="window.open(value,'_self')">
							<option value="customer.jsp">회원가입</option>
							<option value="customer.jsp">로그인</option>
						</select>
					</div>
                    <div class="text-slid-box">
                        <div id="offer-box" class="carouselTicker">
                            <ul class="offer-box">
                                <li>
                                    <i class="fab fa-opencart"></i> 20% 할인코드 이벤트 : offT80
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> 캡 모자 종류 50% - 80% 세일중! 
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> 모든 니트류 10% 세일중!
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> Off 50%! Shop now
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> 모든 닭가슴살 도시락 set 10% 할인중! 
                                </li>
                                <li>
                                    <i class="fab fa-opencart"></i> 일부 악세사리 한해서 50% - 80% 세일중!
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Main Top -->

    <!-- Start Main Top -->
    <header class="main-header">
        <!-- Start Navigation -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
            <div class="container">
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                    <a class="navbar-brand" href="index.jsp"><img src="images/logo2.png" class="logo" alt=""></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                        <li class="nav-item active"><a class="nav-link" href="index.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="about.jsp">About Us</a></li>
                        <li class="dropdown">
                            <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">SHOP</a>
                            <ul class="dropdown-menu">
								<li><a href="clothing.jsp">의류</a></li>
								<li><a href="accessory.jsp">악세사리</a></li>
                                <li><a href="healthy.jsp">헬스</a></li>
                                <li><a href="food.jsp">건강식품</a></li>
                                <li><a href="boots.jsp">신발</a></li>
                                <li><a href="wishlist.jsp">기타</a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="gallery.jsp">Gallery</a></li>
                        <li class="nav-item"><a class="nav-link" href="contact-us.jsp">Contact Us</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                        <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                        <li class="side-menu">
							<a href="#">
								<i class="fa fa-shopping-bag"></i>
								<span class="badge">2</span>
								<p>My Cart</p>
							</a>
						</li>
                    </ul>
                </div>
                <!-- End Atribute Navigation -->
            </div>
            <!-- Start Side Menu -->
            <div class="side">
                <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                <li class="cart-box">
                    <ul class="cart-list">
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-01.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Delica omtantur </a></h6>
                            <p>1x - <span class="price">$80.00</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-02.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Omnes ocurreret</a></h6>
                            <p>1x - <span class="price">$60.00</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-03.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Agam facilisis</a></h6>
                            <p>1x - <span class="price">$40.00</span></p>
                        </li>
                        <li class="total">
                            <a href="#" class="btn btn-default hvr-hover btn-cart">VIEW CART</a>
                            <span class="float-right"><strong>Total</strong>: $180.00</span>
                        </li>
                    </ul>
                </li>
            </div>
            <!-- End Side Menu -->
        </nav>
        <!-- End Navigation -->
    </header>
    <!-- End Main Top -->

    <!-- Start Top Search -->
    <div class="top-search">
        <div class="container">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-search"></i></span>
                <input type="text" class="form-control" placeholder="Search">
                <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
    <!-- End Top Search -->

    <!-- Start All Title Box -->
    <div class="all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Login & Join</h2>
                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                        <li class="breadcrumb-item active">Login & Join</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Title Box -->

    <!-- Start Cart  -->
    <div class="cart-box-main">
        <div class="container">
            <div class="row new-account-login">
                <div class="col-sm-6 col-lg-6 mb-3">
                    <div class="title-left">
                        <h3>로그인하기</h3>
                    </div>
                    <h5><a data-toggle="collapse" href="#formLogin" role="button" aria-expanded="false">로그인을 하려면 여기를 클릭해주세요</a></h5>
                    <form class="mt-3 collapse review-form-box" id="formLogin" method="post" action="loginAction.jsp">
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="InputEmail" class="mb-0">이메일</label>
                                <input type="email" class="form-control" id="userEmail" name="userEmail" placeholder="Enter Email"> </div>
                            <div class="form-group col-md-6">
                                <label for="InputPassword" class="mb-0">비밀번호</label>
                                <input type="password" class="form-control" id="userPassword" name="userPassword" placeholder="Password"> </div>
                        </div>
                        <button type="submit" class="btn hvr-hover">로그인</button>
                        <button class="btn hvr-hover">아이디/비밀번호 찾기</button>
                    </form>
                </div>
                <div class="col-sm-6 col-lg-6 mb-3">
                    <div class="title-left">
                        <h3>회원가입하기</h3>
                    </div>
                    <h5><a data-toggle="collapse" href="#formRegister" role="button" aria-expanded="false">회원가입을 하려면 여기를 클릭해주세요</a></h5>
                    <form class="mt-3 collapse review-form-box" id="formRegister" method="post" action="joinAction.jsp">
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="InputName" class="mb-0">이름</label>
                                <input type="text" class="form-control" id="InputName" name="userName" placeholder="Name"> </div>
                            
                            <div class="form-group col-md-6">
                                <label for="InputEmail1" class="mb-0">이메일 계정</label>
                                <input type="email" class="form-control" id="InputEmail1" name="userEmail" placeholder="Enter Email"> </div>
                            <div class="form-group col-md-6">
                                <label for="InputPassword1" class="mb-0">비밀번호</label>
                                <input type="password" class="form-control" id="InputPassword1" name="userPassword" placeholder="Password"> </div>
                            <div class="form-group col-md-6">
                                <label for="InputPassword1" class="mb-0">주소</label>
                                <input type="password" class="form-control" id="InputAddress" name="userAddress" placeholder="Address"> </div>
                            <div class="form-group col-md-6">
                                <label for="InputName" class="mb-0">진입 경로</label>
                                <input type="text" class="form-control" id="InputName" name="userRoutine" placeholder="ex)인스타그램, 지인추천.."> </div>
                        </div>
                        <button type="submit" class="btn hvr-hover">등록하기</button>
                    </form>
                </div>
            </div>
            

        </div>
    </div>
    <!-- End Cart -->

    <!-- Start Instagram Feed  -->
    <div class="instagram-box">
        <div class="main-instagram owl-carousel owl-theme">
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-01.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-02.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-03.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-04.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-05.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-06.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-07.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-08.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-09.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-05.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Instagram Feed  -->


    <!-- Start Footer  -->
     <footer>
        <div class="footer-main">
            <div class="container">
				<div class="row">
					<div class="col-lg-4 col-md-12 col-sm-12">
						<div class="footer-top-box">
							<h3>운영시간</h3>
							<ul class="list-time">
								<li>평일 : 10:00 ~ 18:00</li> <li>토요일: 10:00 ~ 14:00</li> <li>일요일 및 공휴일: <span>Closed</span></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-4 col-md-12 col-sm-12">
						<div class="footer-top-box">
							<h3>뉴스레터</h3>
							<form class="newsletter-box">
								<div class="form-group">
									<input class="" type="email" name="Email" placeholder="Email Address*" />
									<i class="fa fa-envelope"></i>
								</div>
								<button class="btn hvr-hover" type="submit">Submit</button>
							</form>
						</div>
					</div>
					<div class="col-lg-4 col-md-12 col-sm-12">
						<div class="footer-top-box">
							<h3>Social Media</h3>
							<p>HSTORE social media</p>
							<ul>
                                <li><a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-linkedin" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-pinterest-p" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fab fa-whatsapp" aria-hidden="true"></i></a></li>
                            </ul>
						</div>
					</div>
				</div>
				<hr>
                <div class="row">
                    <div class="col-lg-4 col-md-12 col-sm-12">
                        <div class="footer-widget">
                            <h4>About HSTORE</h4>
                            <p>에이치스토어에서는 진품만을 거래할 수 있으며, 불확실한 상품의 거래는 엄격히 제한됩니다. 상품은 개별판매자가 등록한 것으로, 에이치스토어는 중개시스템을 제공하며 그 등록내용에 대하여는 일체의 책임을 지지 않습니다.</p>  							
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 col-sm-12">
                        <div class="footer-link">
                            <h4>Information</h4>
                            <ul>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Customer Service</a></li>
                                <li><a href="#">Our Sitemap</a></li>
                                <li><a href="#">Terms &amp; Conditions</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Delivery Information</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 col-sm-12">
                        <div class="footer-link-contact">
                            <h4>Contact Us</h4>
                            <ul>
                                <li>
                                    <p><i class="fas fa-map-marker-alt"></i>주소: 충청북도 청주시 개신동 <br>충북대학교 S4-1,<br> 빅데이터시각화 연구소 111호 </p>
                                </li>
                                <li>
                                    <p><i class="fas fa-phone-square"></i>Phone: <a href="tel:+82-10-9205-4985">+82-10-9205-4985</a></p>
                                </li>
                                <li>
                                    <p><i class="fas fa-envelope"></i>Email: <a href="mailto:contactinfo@gmail.com">seho4815@gmail.com</a></p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- End Footer  -->

    <!-- Start copyright  -->
    <div class="footer-copyright">
        <p class="footer-company">All Rights Reserved. &copy; 2018 <a href="#">ThewayShop</a> Design By :
            <a href="https://html.design/">html design</a></p>
    </div>
    <!-- End copyright  -->

    <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

    <!-- ALL JS FILES -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/inewsticker.js"></script>
    <script src="js/bootsnav.js."></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/baguetteBox.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
</body>

</html>