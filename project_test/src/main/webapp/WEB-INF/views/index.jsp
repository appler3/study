<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
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
    <script src="../resources/js/script.js"></script>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/style.css">
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="headerIn">
                <h1 class="h_logo"><a href=""><span>로고</span></a></h1>

                <div class="gnb pc">
                    <ul>
                        <li><a href="">Clothes</a></li>
                        <li><a href="board/item/bestItem">Best</a></li>
                        <li><a href="board/item/newItem">New</a></li>
                        <li><a href="">Brands</a></li>
                    </ul>
                </div> <!-- .gnb pc -->
                
                <div class="util pc">
                    <ul>
                        <li><a href="board/member/login">Login</a></li>
                        <li><a href="board/member/signUp">Sign Up</a></li>
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
                        <li class="btn-cart"><a href="board/cart"><span>장바구니</span></a></li>
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
                    <li class="bottom"><a href="board/item/newItem">New<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="board/item/bestItem">Best<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="">Brands<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="">Customer<span class="bottom-bg"></span></a></li>
                    <li class="bottom"><a href="">Account<span class="bottom-bg"></span></a></li>
                </ul>
            </aside>
        </div>
        <!-- .openMenuAll mo -->        

        <div id="container">            
            <div class="main-slide">
                <div class="main-slideImgIn">
                    <div class="ms-slideImg mo">
                        <p>
                            <a href="#">
                                <img src="../resources/img/banners/blouse_banner_600.jpg" alt="">
                            </a>
                        </p>    
                        <p><a href="#"><img src="../resources/img/banners/fabric-banner_600.jpg" alt=""></a></p>
                        <p><a href="#"><img src="../resources/img/banners/info_600.jpg" alt=""></a></p>
                    </div>
                    <div class="ms-slideImg pc">
                        <a href="#"><img src="../resources/img/banners/blouse_banner_1280_800.jpg" alt=""></a>
                        <a href="#"><img src="../resources/img/banners/fabric-banner_1280_800.jpg" alt=""></a>
                        <a href="#"><img src="../resources/img/banners/info_1280_800.jpg" alt=""></a>   
                    </div>
                    <div class="ms-pager">
                        <ul>
                            <li class="on"><a href="">1</a></li>
                            <li><a href="">2</a></li>
                            <li><a href="">3</a></li>
                        </ul>
                    </div>
                    <div class="ms-text">
                        <div class="ms-txt">
                            <h3>BLOUSE :</h3>
                            <p class="mst1">PROJECT Y</p>
                        </div>
                        <div class="ms-txt">
                            <h3>FABRIC :</h3>
                            <p class="mst1">PROJECT Y</p>
                        </div>
                        <div class="ms-txt"> 
                            <h3>CUSTOM :</h3>
                            <p class="mst1">PROJECT Y</p>
                        </div>
                    </div>
                </div> <!-- .main-slideImgIn -->                
            </div>  <!-- .main-slide -->

            <div class="containerIn">
            <div class="section1">
                <h2 class="sectionTitle">NEW</h2>
                <ul>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/whiteTshirt_600.png" alt="">
                            <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/blackTshirt_600.png" alt="">
                            <p class="item-name">Black T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/whiteTshirt_600.png" alt="">
                            <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/blackTshirt_600.png" alt="">
                            <p class="item-name">Black T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/whiteTshirt_600.png" alt="">
                            <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="section2">
                <div class="sec2Img mo">
                    <img src="../resources/img/banners/info_600.jpg" alt="">
                </div>
                <div class="sec2Img pc">
                    <img src="../resources/img/banners/info_1280.jpg" alt="">
                </div>
                <div class="sec2Txt">
                    <h3 class="sec2h3">Lorem Ipsum</h3>
                    <p class="sec2p">PROJECT Y.</p>      
                        <!-- <p class="sec2p2">PROJECT Y</p>                    -->
                </div>                    
            </div> <!-- .section2 -->

            <div class="section3">
                <h2 class="sectionTitle">BEST</h2>
                <ul>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/whiteTshirt_600.png" alt="">
                            <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/belts_600.png" alt="">
                            <p class="item-name">Brown Belt <span class="item-price">25,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/blackTshirt_600.png" alt="">
                            <p class="item-name">Black T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/belts_600.png" alt="">
                            <p class="item-name">Brown Belt <span class="item-price">25,000</span></p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="../resources/img/items/whiteTshirt_600.png" alt="">
                            <p class="item-name">White T-Shirt <span class="item-price">30,000</span></p>
                        </a>
                    </li>
                </ul>
            </div> <!-- .section3 -->

            <div class="section4">
                <div class="sec41">
                    <ul>
                        <li class="sec41txt">
                            <a href="">
                                EVENT 1
                                <p>: project Y</p>                                
                            </a>
                            <p class="tab-mo"><span>1. Where does it come from?</span><br>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                                
                                The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
                        </li>
                        <li class="sec41txt">
                            <a href="">
                                EVENT 2
                                <p>: project Y</p>
                            </a>
                            <p class="tab-mo"><span>2. Where does it come from?</span><br>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                                
                                The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
                        </li>
                        <li class="sec41txt">
                            <a href="">
                                EVENT 3
                                <p>: project Y</p>
                            </a>
                            <p class="tab-mo"><span>3. Where does it come from?</span><br>
                                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                                
                                The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
                        </li>
                    </ul>   
                    <p class="tab-pc"><span>1. Where does it come from?</span><br>
                        Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                        
                        The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
                    <p class="tab-pc"><span>2. Where does it come from?</span><br>
                        Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                        
                        The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
                    <p class="tab-pc"><span>3. Where does it come from?</span><br>
                        Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                        
                        The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
                </div>
            </div> <!-- .section4 -->

            <div class="section5">                
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
                            <li><a href="board/member/login">Login</a></li>
                            <li><a href="board/member/signUp">Sign up</a></li>
                            <li><a href="">My Page</a></li>
                        </ul>
                    </div> <!-- .f_account -->
                </div> <!-- .f_ftIn-->   
                
                <div class="f_ftIn1">
                    <h1 class="f_logo"><a href="">로고</a></h1>
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
