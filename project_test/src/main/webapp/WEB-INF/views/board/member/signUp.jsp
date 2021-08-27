<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    <title>Sign Up</title>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <!--script src="./js/loginSignUp.js"></@script-->

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../../css/login-signup.css">
</head>
<body>
    <div id="wrap">
        <div id="signUp-container">
            <div class="signUp-containerIn">
                <h1><span class="logo">Project Y</span></h1>
                
                <form action="" method="">
                    <fieldset class="fld_login">
                        <p class="signUp-label">아이디</p>
                        <input type="text" class="id" id="id" name="id" placeholder="아이디 (10자 이내)">                        
                        <p class="signUp-label">비밀번호</p>
                        <input type="password" class="pwd" id="pwd" name="pwd" placeholder="비밀번호 (20자 이내)">
                        <p class="signUp-label">이름</p>
                        <input type="text" class="name" id="name" name="name" placeholder="이름">
                        <p class="signUp-label">성별
                            <span class="radio-gender">
                                <input type="radio" class="gender" name="gender" value="남">남
                                <input type="radio" class="gender" name="gender" value="여">여
                            </span> 
                        </p>                        
                        <p class="signUp-label">주소</p>
                        <input type="text" class="addr" id="addr" name="addr" placeholder="주소">
                        <p class="signUp-label">번호</p>
                        <input type="text" class="tel" id="tel" name="tel" placeholder="번호 ( ' - ' 없이 작성 )">
                        <p class="signUp-label">이메일</p>
                        <input type="text" class="email" id="email" name="email" placeholder="이메일">@ 
                        <select class="email-select">
                            <option selected>naver.com</option>
                            <option>daum.net</option>
                            <option>google.com</option>
                        </select>                        
                        <input type="submit" class="signUp_btn" id="signUp_btn" name="signUp_btn" value="회원가입">
                    </fieldset> 
                </form>
            </div><!-- .containerIn -->
        </div><!-- #container-->
    </div>
</body>
</html>