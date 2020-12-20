<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LOGIN</title>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" media="(max-width:1024px)" href="../css/main_medium.css">
    <link rel="stylesheet" media="(max-width:768px)" href="../css/main_small.css">
	<script defer src="../js/main.js"></script>
</head>
<body>
 <header class="section">
        <div class="inner clearfix">
            <div class="menu-group float--left">
                <!-- <div class="logo"> -->
                <a href="../views/index.html" class="logo"><img src="../img/logo2.png" width="60" height="40"></a>
                <!-- </div> -->
                <ul class="main-menu toggle">
                    <li><a href="#">Store</a></li>
                    <li><a href="#">Magazine</a></li>
                    <li><a href="#">My page</a></li>
                </ul>
            </div>
            <div class="sign-group float--right toggle">
                <ul class="sub-menu">
                    <li><a href="../views/login_form.html">Login</a></li>
                    <li><a href="Register.html">Register</a></li>
                </ul>
                <a href="#">
                    <input type="text">
                    <img src="../img/search.svg" alt="search" height="20" width="20">
                </a>
                <a href="#">
                    <img src="../img/cart.svg" alt="cart" height="25" width="25">
                </a>
            </div>
            <div id="toggle-btn">Header Menu Toggle Button</div>
        </div>
    </header>

    <!-- CONTENT -->
    <div class="content_wrap inner">
        <!-- side_nav -->
        <div class="side_nav">
            <div class="side_nav_item">
                <p class="side_nav_title">My page</p>
                <ul>
                    <li><a href="#">Login</a></li>
                    <li><a href="Register.html">Register</a></li>
                    <li><a href="cart.html">Cart</a></li>
                    <li><a href="order.html">Order</a></li>
                    <li><a href="Wishlist.html">Wish list</a></li>
                    <li><a href="https://www.cjlogistics.com/ko/tool/parcel/tracking">Delivery</a></li>
                </ul>
            </div>
        </div>
        <!-- Login -->
        <div class="login_wrap">
            <div class="login_box">
                <div class="title_box">
                    <p class="login_title">Member Login</p>
                    <p>가입 시 입력하신 아이디와 비밀번호로 로그인이 가능합니다.</p>
                </div>
                <form action="/Customer/login_ok" method="post">
                    <div class="login_content">
                        <div class="input_box">
                            <input type="text" placeholder="ID">
                            <input type="password" placeholder="PASSWORD">
                        </div>
                    </div>
                </form>
                <input type="submit" value="로그인">
                
                <div class="login_forgot">
                    <a href="#">아이디 찾기</a>
                    <a href="#">비밀번호 찾기</a>
                </div>
                <div class="join">
                    <div class="join_txt">
                        회원가입을 하시면 다양하고 특별한<br>
                        혜택이 준비되어 있습니다
                    </div>
                    <div class="join_btn">
                        <a href="#">회원가입</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <footer class="section">
        <div class="inner clearfix">
            <ul class="site-links float--right">
                <li><a href="#">API</a></li>
                <li><a href="#">Training</a></li>
                <li><a href="#">Shop</a></li>
                <li><a href="#">About</a></li>
            </ul>
            <ul class="site-links float--left">
                <li>© 2020 STANDARD Inc.</li>
                <li><a href="#">Terms</a></li>
                <li><a href="#">Status</a></li>
                <li><a href="#">Help</a></li>
            </ul>
        </div>
    </footer>
</body>
</html>