<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page import="java.util.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
         <style>
         .title_area1{
            border-top: 1px solid #dfdfdf;
         }
         .reviewArea
         .reviewSearch
         .sorting li {
             display: inline-block;
             vertical-align: top;
             line-height: 14px;
         }
         .reviewArea
         .reviewSearch
         .sorting li:before{
             display: inline-block;
             content:"";
             margin: 0 15px 0 12px;
             width : 1px;
             height : 11px;
             vertical-align: -1px;
             background: #d6d6d6;
         }
     </style>
<title>Review </title>

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
                         <li><a href="../views/login.jsp">My page</a></li>
                     </ul>
                 </div>
                 <div class="sign-group float--right toggle">
                     <ul class="sub-menu">
                         <li><a href="../views/login_form.html">Login</a></li>
                         <li><a href="">Register</a></li>
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
         <div class="content_wrap inner">
             <!-- side_nav -->
             <div class="side_nav">
                 <div class="side_nav_item">
                     <p class="side_nav_title">My page</p>
                     <ul>
                         <li><a href="login_form.html">Login</a></li>
                         <li><a href="#">Register</a></li>
                         <li><a href="cart.html">Cart</a></li>
                         <li><a href="../views/order.html">Order</a></li>
                         <li><a href="#">Wish list</a></li>
                         <li><a href="https://www.cjlogistics.com/ko/tool/parcel/tracking">Delivery</a></li>
                     </ul>
                 </div>
             </div>
             <!-- CART ????????????-->
             <div class="order_wrap">
                 <div class="title_area">
                     <div class="title_area1">

                         <h1>Review</h1>
                     </div>
                 </div>
                 <div class="reviewSearch">
                    <ul class="sorting">
                        <li class="selected">
                            <a href="#none" class="ec-board-list-sorting" data-sort-order="recent" data-sort-order-text="?????????">?????????</a>
                        </li>
                        <li class>
                            ::before
                            <a href=#none class="ec-board-list-sorting"data-sort-order-text="?????????">?????????</a>
                        </li>
                        <li>
                            ::before
                            <a href="#none" class="ec-board-list-sorting" data-sort-order="like" data-sort-order-text="????????????">????????????</a>
                        </li>
                    </ul>
                    <div class="ctrl">
                        <label>
                            <input type="checkbox" class="ec-board-list-photo-only">
                            " ?????? ????????? ??????"
                        </label>
                        <div class="searchWrqp">
                            <select class="ec-board-list-search-type">
                                <option value="content"
                                selected="selected">??????
                            </option>
                            <option value="red.name">?????????
                            </option>
                            </select>

                        </div>

                    </div>
                 </div>
                 <div class="order_table">
                     <table class="type11">
                         <thead>
                             <tr>
                                 <th scope="cols">?????????</th>
                                 <th scope="cols">????????????</th>
                                 <th scope="cols">??????</th>
                                 <th scope="cols">??????</th>
                                 <th scope="cols">????????????</th>
                                 <th scope="cols">??????</th>
                             </tr>
                         </thead>
                         <tbody>
                             <tr>
                                 <td><img src="../img/logo2.png" style="width=" 30px" height="20px"></th>
                                 <td>????????? ????????? ?????????</th>
                                     <td>38000???</th>
                                     <!-- ????????? ?????? ????????? ?????? -->
                                     <td>
                                     <form name="form" method="get">
                                         ?????? : <input type=hidden name="sell_price" value="5500">
                                         <input type="text" name="amount" value="1" size="3" onchange="change();">???
                                         <input type="button" value=" + " onclick="add();">
                                         <input type="button" value=" - " onclick="del();"><br>
                                     </td>
                                 <td>?????? : <input type="text" name="sum" size="11" readonly>???
                                     </form>
                                     </td>
                                 <!-- <td>
                                     ????????? ????????? ??????
                                     <select name="Delivery">
                                         <option value="d_ready" selected="selected">?????? ?????? ???</option>
                                         <option value="d_start">?????? ???</option>
                                         <option value="d_done" >?????? ??????</option>
                                       </select>
                                     </td> -->
                                       <td class="button">
                                         <div><button href="order.html">????????????</button></div>
                                         <div><button href="#">?????????</button></div>
                                         <div><button href="#">??????</button></div>
                                       </td>
                                       </tr>
     
                         </tbody>
                     </table>
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
                     <li>?? 2020 STANDARD Inc.</li>
                     <li><a href="#">Terms</a></li>
                     <li><a href="#">Status</a></li>
                     <li><a href="#">Help</a></li>
                 </ul>
             </div>
         </footer>
         



</body>
</html>