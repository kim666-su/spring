<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Snow Login form Responsive Widget Template : W3Layouts</title>

	<!-- Meta tags -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">

	<!-- Style -->
	<link rel="stylesheet" href="../../resources/css/style_login.css" type="text/css" media="all" />
</head>

<body>
	<!-- login form -->
	<section class="w3l-login">
		<div class="overlay">
			<div class="home">
				<h1>
					<a href="/">Fishing Gallary</a>
				</h1>
			</div>
			<div class="wrapper">
				<div class="form-section">
					<h3>로그인</h3>
					<form action="/login" method="post" class="signin-form">
						<div class="form-input">
							<input type="text" name="username" placeholder="아이디" required="" autofocus>
						</div>
						<div class="form-input">
							<input type="password" name="password" placeholder="비밀번호" required="">
						</div>
						<label class="check-remaind">
							<input type="checkbox">
							<span class="checkmark"></span>
							<p class="remember">사용자 기억</p>
						</label>
						<button type="submit" class="btn btn-primary theme-button mt-4">로그인</button>
						<div class="new-signup">
							<div class="new-signup-a">
								<a href="/front/forgot_id" class="signuplink">아이디 찾기</a>
							</div>
							<div class="new-signup-b">
								<a href="/front/forgot_pass" class="signuplink">비밀번호 찾기</a>
							</div>
						</div>
							<input type="hidden" name="${_csrf.parameterName}"
								value="${_csrf.token}" />
					</form>
					<p class="signup">아직 계정이 없으신가요? &nbsp;&nbsp;&nbsp;&nbsp; <a href="/front/sign_up"
							class="signuplink">회원가입</a>
					</p>
				</div>
			</div>
		</div>
		<div id='stars'></div>
		<div id='stars2'></div>
		<div id='stars3'></div>

		<!-- copyright -->
		<div class="copy-right">
			<p>&copy; 2020 Snow Login Form. All rights reserved | Design by <a href="http://w3layouts.com/"
					target="_blank">W3Layouts</a></p>
		</div>
		<!-- //copyright -->
	</section>

	<!-- /login form -->
</body>

</html>