<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Home</title>
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" media="(max-width:1024px)" href="../css/main_medium.css">
    <link rel="stylesheet" media="(max-width:768px)" href="../css/main_small.css">

    <script defer src="../js/main.js"></script>
</head>
<body class="">
    <!-- HEADER -->
    <header class="section">
        <div class="inner clearfix">
            <div class="menu-group float--left">
                <!-- <div class="logo"> -->
                <a href="../views/index.html" class="logo"><img src="../img/logo2.png" width="60" height="40"></a>
                <!-- </div> -->
                <ul class="main-menu toggle">
                    <li><a href="#">Store</a></li>
                    <li><a href="#">Magazine</a></li>
                    <li><a href="../views/login_form.html">My page</a></li>
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
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<<<<<<< HEAD
<p>login</p>
=======
	<p><a href="login_form">login</a></p>
	<p><a href="Review">Review</a></p>
	<p><a href="SellerReview">SellerReview</a></p>
	<p><a href="Register">Register</a></p>
	
	<footer class="section">
        <div class="inner clearfix">
            <ul class="site-links float--right">
                <li><a href="#">API</a></li>
                <li><a href="#">Training</a></li>
                <li><a href="#">Shop</a></li>
                <li><a href="#">About</a></li>
            </ul>
            <ul class="site-links float--left">
                <li>? 2020 STANDARD Inc.</li>
                <li><a href="#">Terms</a></li>
                <li><a href="#">Status</a></li>
                <li><a href="#">Help</a></li>
            </ul>
        </div>
    </footer>
>>>>>>> branch 'master' of https://github.com/damlee89/standard-project.git
</body>
</html>
