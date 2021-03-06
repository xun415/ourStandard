<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <title>Review</title>
         <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
         <link rel="stylesheet" href="../css/reset.css">
         <link rel="stylesheet" href="../css/style.css">
         <link rel="stylesheet" media="(max-width:1024px)" href="../css/main_medium.css">
         <link rel="stylesheet" media="(max-width:768px)" href="../css/main_small.css">
     
         <script defer src="../js/main.js"></script>
         <script src="../js/count.js"></script>
         
<title>Wishlist</title>

</head>
<body>

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
                         <li><a href="Modify.html">MY info</a></li>
                         <li><a href="cart.html">Cart</a></li>
                         <li><a href="order.html">Order</a></li>
                         <li><a href="Wishlist.html">Wish list</a></li>
                         <li><a href="https://www.cjlogistics.com/ko/tool/parcel/tracking">Delivery</a></li>
                     </ul>
                 </div>
             </div>
             

             <!-- WishList -->

             <div class="wishList_wrap">
                <div class="title_area1">
                      <h1>????????????</h1>
                      <br>
                  </div>
                <div class="WishList_table">
                    <table class="type13">
                            <thead>
                            <tr>
                                <th><input type="checkbox" onclick=""></th>
                                <th>?????????</th>
                                <th>????????????</th>
                                <th>?????????</th>
                                <th>????????????</th>
                                <th>?????????</th>
                                <th>??????</th>
                                <th>??????</th>
                            </tr>
                            </thead> 
                            <tbody class="wishbody">
                                <tr class="wishbody_tr">
                                <td><input name="" id="" enable-order="" reserve-order="" enable-purchase="1" class="" is-set-product="" value="" type="checkbox"></td>
                                <td class="Thumbnail"><a href=""><img src="../img/thumbnail.png" width="80" alt="?????????"></a></td>
                                <td class="left"><strong><a href="" class="ec-product-name">????????? ????????? ?????????</a></strong>
                                </td>
                                <td class="price"><b>79,000???</b></td>
                                <td><div class="txtInfo">????????????<div class="displaynone">(??????????????????)</div>
                                </div></td>
                                <td><span class="">2,500???<br></span> ??????</td>
                                <td class="price">81,500???</td>
                                <td class="button">
                                <input type="button" name="btn1" value="????????????">
                                <input type="button" name="btn2" value="???????????? ??????">
                                <input type="button" name="btn3" value="??????">    
                                </td>
                              </tr>
                            </tbody>
                        </table>
                    </div>

                    <!-- <div class="delete_cart"><span class="gLeft">
                        <div onclick="" class="btsize1 btn4"><input type="button" name="delete" value="????????????"></div>
                        <div onclick="" class="btsize1 btn5"><input type="button" name="cart" value="???????????? ??????"></div>
                    </span>
                <span class="gRight">
                    <div onclick="" class=""><input type="button" name="delete" value="???????????? ??????"></div>
                    <div onclick="" class=""><input type="button" name="delete" value="???????????? ?????????"></div>
                    </span>
                </div> -->

                <div class="wishlist_index">
                    <a href="#none" class="first"><img src="../img/firstpage.png" width="20" height="20" alt="??? ?????????"></a>
                    <a href="#none"><img src="../img/beforepage.png" width="20" height="20" alt="?????? ?????????"></a>
                    <ol>
                    <li class="now_page"><a href="?page=1" class="this"> 1 </a></li>
                    </ol>
                    <a href="#none"><img src="../img/nextpage.png" width="20" height="20" alt="?????? ?????????"></a>
                    <a href="#none" class="last"><img src="../img/lastpage.png" width="20" height="20" alt="????????? ?????????"></a>
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
                     <li>?? 2020 STANDARD Inc.</li>
                     <li><a href="#">Terms</a></li>
                     <li><a href="#">Status</a></li>
                     <li><a href="#">Help</a></li>
                 </ul>
             </div>
         </footer>
         
     </body>
     
     </html>

