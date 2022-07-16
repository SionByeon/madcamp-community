<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko" class="no-js">

<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <!-- <link rel="stylesheet" type="text/css" href="/resources/css/signup.css"> -->
    <link rel="stylesheet" type="text/css" href="signup.css">
    <title>SIGN UP</title>
</head>

<body>
<div class="container">
    <jsp:include page="../include/nav.jsp"></jsp:include>
    <div class="wrapper fadeInDown">
        <div id="formContent">
            <!-- Tabs Titles -->
            <h2 class="inactive underlineHover" id="top_signin"> Sign In </h2>
            <h2 class="active" id="top_signun">Sign Up </h2>

            <!-- Login Form -->
            <input type="text" id="nickname" class="fadeIn first" name="nickname" placeholder="nickname">
            <input type="text" id="email" class="fadeIn second" placeholder="email">
            <input type="text" id="password" class="fadeIn third" name="password" placeholder="password">

            <input type="button" id="signup" class="fadeIn fifth" value="Sign Up">
            <div class="email_check">
                <input type="text" id="email_check_text" class="fadeIn second" name="inputCode"
                       placeholder="Email 인증번호를 입력해주세요.">
                <input type="button" id="signupBtn" class="fadeIn fifth" value="Email Check">
            </div>


            <!-- Remind Passowrd -->
            <!-- <div id="formFooter">
          <a class="underlineHover" href="#">Forgot Password?</a>
        </div> -->
        </div>
    </div>
</div>
<script src="/signup/signup.js"></script>
</body>

</html>