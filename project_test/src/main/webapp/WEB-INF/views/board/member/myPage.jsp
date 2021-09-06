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
    <script src="../../resources/js/login-signup.js"></script>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../../resources/css/login-signup.css">    
</head>
<body>
    <div id="wrap">
        <div id="myPage-container">
            <div class="myPage-containerIn">
                <h1><span class="logo">Project Y</span></h1>
                
                <form>
                    <fieldset class="fld_login">
                        <div class="myPage-js">
                            <p class="myPage-label">아이디</p>
                            <p class="read-only">${member.mid}</p> 
                            <input type="hidden" class="id" id="id" name="mid" value="${member.mid}">   
                        </div>      
                        <div class="myPage-js">           
                            <p class="myPage-label">비밀번호</p>
                            <input type="password" class="pwd" id="pwd" name="mpwd" placeholder="비밀번호 (20자 이내)" value="${member.mpwd}">
                            <p class="pwd-label"></p> 
                        </div>
                        <p class="myPage-label">이름</p>
                        <input type="text" class="name" id="name" name="mname" placeholder="이름" value="${member.mname}">
                        <p class="myPage-label">성별
                            <span class="radio-gender">
                            	<input type="hidden" id="db_gender" class="db_gender" value="${member.mgender}">
                                <input type="radio" class="gender" name="mgender" value="남" checked>남
                                <input type="radio" class="gender" name="mgender" value="여">여
                            </span> 
                        </p>                        
                        <p class="myPage-label">주소</p>
                        <input type="text" class="addr" id="addr" name="maddr" placeholder="주소" value="${member.maddr}">
                        
                        <!--  p class="signUp-label">번호</p>
                        <select class="tel-select">
	                        <option selected value="010">010</option>
	                        <option value="070">070</option>
	                    </select>
                        <input type="text" class="tel" id="tel" name="tel"> - 
                        <input type="text" class="tel1" id="tel1" name="tel1">
                        <p class="tel-label"></p-->                         
                        <p class="myPage-label">번호</p>
                        <input type="tel" class="tel" id="tel" name="mtel" placeholder="00*-000*-0000" pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}" maxlength="13" value="${member.mtel}">
                        
                        <p class="myPage-label">이메일</p>
                        <input type="text" class="email" id="email" name="memail" placeholder="이메일" value="${member.memail}">@ 
                        <select class="email-select">
                            <option selected>naver.com</option>
                            <option>daum.net</option>
                            <option>google.com</option>
                        </select>                        
                        <input type="submit" formmethod="post" formaction="modify" class="myPage_mod_btn" id="myPage_mod_btn" name="myPage_mod_btn" value="수정">
                        <input type="button" onclick="history.back(-1)" class="myPage_can_btn" id="myPage_can_btn" name="myPage_can_btn" value="취소">
                        <input type="submit" formmethod="post" formaction="remove" class="myPage_remv_btn" id="myPage_remv_btn" name="myPage_remv_btn" value="탈퇴">
                    </fieldset> 
                </form>
            </div><!-- .containerIn -->
        </div><!-- #container-->
    </div>
</body>
</html>