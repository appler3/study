<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    <title>Login</title>

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
        <div id="login-container">
            <div class="login-containerIn">
                <h1><span class="logo">Project Y</span></h1>
                <form action="" method="">
                    <fieldset class="fld_login">
                        <input type="text" class="login-id" id="login-id" name="login-id" placeholder="아이디">
                        <input type="password" class="login-pwd" id="login-pwd" name="login-pwd" placeholder="비밀번호"><br>
                        <input type="submit" class="login_btn" id="login_btn" name="login_btn" value="로그인">
                    </fieldset> 
                </form>
                <div class="member-btns">
                    <span class="member-signUp"><a href="">회원가입</a></span>
                    <span class="member-search"><a href="">아이디/비밀번호 찾기</a></span>
                </div>
            </div><!-- .login-containerIn -->
        </div><!-- #login-container-->
    </div>
</body>
</html>