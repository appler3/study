<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    <title>PROJECT Y</title>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="../../resources/js/index.js"></script>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../../resources/css/item-page.css">
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="headerIn">
                <h1 class="h_logo"><a href="/"><span>로고</span></a></h1>

                <div class="gnb pc">
                    <ul>
                        <li><a href="">Clothes</a></li>
                        <li><a href="bestItem">Best</a></li>
                        <li><a href="newItem">New</a></li>
                        <li><a href="">Brands</a></li>
                    </ul>
                </div> <!-- .gnb pc -->
                
                <div class="util pc">
                    <ul>
                        <li><a href="">${mname}</a></li>
                    	<li><a href="${loginOutPath}">${loginOut}</a></li>
                        <li><a href="${signUpMyPagePath}">${signUpMyPage}</a></li>
                        <li><a href="">고객센터</a></li>
                    </ul>
                </div> <!-- .util pc -->
                
                <div class="btns">
                    <ul>
                        <li class="btn-search mo"><a href=""><span>검색</span></a></li>
                        <li class="btn-search pc">
                            <form action="" class="search-form" id="search-form" name="search-form">
                                <fieldset>
                                    <legend>상품검색</legend>
                                    <input type="text" class="search-input" id="search-input" name="search-input">
                                    <input type="button" value="검색" class="search-btn" id="search-submit-btn" name="search-submit-btn">
                                </fieldset>    
                            </form>
                        </li>
                        <li class="btn-cart"><a href="../cart"><span>장바구니</span></a></li>
                        <li class="btn-openMenuAll mo">
                            <a href="">
                                <span>모든 메뉴 열기</span>
                                <span></span>
                                <span></span>
                            </a>
                        </li>
                    </ul>
                </div> <!-- .btns -->

                
            </div> <!-- .headerIn -->
        </header> <!-- #header -->

        <div class="openMenuAll mo">
            <aside>
                <ul>
                    <li class="bottom"><a href="">Clothes<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="newItem">New<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="bestItem">Best<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="">Brands<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="">Customer<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="">Account<span class="bottom-bg"></span></a></li>
                </ul>
            </aside>
        </div>
        <!-- .openMenuAll mo -->        

        <div id="container"> 
            <div class="containerIn">
                <div class="section-best"> 
                    <h2 class="sectionTitle">NEW</h2>
                    <p class="section-best-top">TOP</p>
                    <ul class="rank">
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/blackTshirt_600.png" alt="">
                                <p class="item-name">Black T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                                           
                    </ul>

                    <ul>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/blackTshirt_600.png" alt="">
                                <p class="item-name">Black T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/blackTshirt_600.png" alt="">
                                <p class="item-name">Black T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>                    
                    </ul>
                </div> <!-- .section-best -->

                <div class="section2"> <!-- .section2 -->
                    <div class="sec2Img mo">
                        <img src="../../resources/img/banners/info_600.jpg" alt="">
                    </div>
                    <div class="sec2Img pc">
                        <img src="../../resources/img/banners/info_1280.jpg" alt="">
                    </div>
                    <div class="sec2Txt">
                        <h3 class="sec2h3">Lorem Ipsum</h3>
                        <p class="sec2p">PROJECT Y.</p>      
                            <!-- <p class="sec2p2">PROJECT Y</p>                    -->
                    </div>                    
                </div> <!-- .section2 -->

                <div class="section-best"> <!-- .section3 -->
                    <p class="section-best-top">BOTTOM</p>
                    <ul class="rank">
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/belts_600.png" alt="">
                                <p class="item-name">Brown Belt <span class="item-price">25,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        
                    </ul>

                    <ul>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/belts_600.png" alt="">
                                <p class="item-name">Brown Belt <span class="item-price">25,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/belts_600.png" alt="">
                                <p class="item-name">Brown Belt <span class="item-price">25,000</span></p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../../resources/img/items/whiteTshirt_600.png" alt="">
                                <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                            </a>
                        </li>
                        
                    </ul>
                </div> <!-- .section3 -->

            

                <div class="section5">    <!-- .section5 -->            
                    <ul>
                        <li>
                            <h3 class="sec5h3">
                                INSTAGRAM
                                <a href=""><span>@project_y</span></a>
                            </h3>                        
                            <a href="" class="insta">
                                instagram
                            </a>
                        </li>                    
                        <li>
                            <h3 class="sec5h3">
                                TWITTER
                                <a href=""><span>@project_y</span></a>
                            </h3>
                            <a href="" class="twit">
                                twitter
                            </a>
                        </li>     
                        <li>
                            <h3 class="sec5h3">
                                FACKBOOK
                                <a href=""><span>@project_y</span></a>
                            </h3>                        
                            <a href="" class="facebk">
                                facebook
                            </a>
                        </li>               
                    </ul>
                </div> <!-- .section5 -->
            </div> <!-- .containerIn -->
        </div> <!-- #container -->

        <footer id="footer">
            <div class="footerIn">
                <div class="f_ftIn">
                    <!-- Customor - FAQ, Q&A, Notice -->
                    <div class="f_customor">
                        <h2>Customer</h2>
                        <ul>
                            <li><a href="">FAQ</a></li>
                            <li><a href="">Q&amp;A</a></li>
                            <li><a href="">Notice</a></li>
                        </ul>
                    </div> <!-- .f_customor -->
                    <!-- Account - login/sign up, my page, membership -->
                    <div class="f_account">
                        <h2>Account</h2>
                        <ul>
                            <li><a href="">Login/Sign up</a></li>
                            <li><a href="">My Page</a></li>
                            <li><a href="">Membership</a></li>
                        </ul>
                    </div> <!-- .f_account -->
                </div> <!-- .f_ftIn-->   
                
                <div class="f_ftIn1">
                    <h1 class="f_logo"><a href="/">로고</a></h1>
                    <!-- Copyright -->
                    <div class="f_copyright">
                        ⓒ PROJECT Y Corp. All Right Reserved.
                    </div> <!-- .f_copyright -->
                </div> <!-- .f_ftIn1 -->
            </div> <!-- .footerIn -->            
        </footer> <!-- #footer -->
    </div>

    
</body>
</html>