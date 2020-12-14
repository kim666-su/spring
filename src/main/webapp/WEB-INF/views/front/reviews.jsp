<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML>
<html>

<head>
	<title>Adventure Gaming a Games a Category Flat Bootstarp Responsive Website Template | Reviews :: w3layouts</title>
	<link href="../../resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
	<!-- jQuery (necessary JavaScript plugins) -->
	<script src="../../resources/js/bootstrap.js"></script>
	<!-- Custom Theme files -->
	<link href="../../resources/css/style.css" rel='stylesheet' type='text/css' />
	<!-- Custom Theme files -->
	<!--//theme-style-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Adventure Gaming  Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script
		type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

	<script src="../../resources/js/jquery.min.js"></script>

</head>

<body>
	<!-- header -->
	<div class="header">
		<div class="container">
			<div class="headr-left">
				<div class="search">
					<form>
						<input type="submit" value="">
						<input type="text" value="" placeholder="검색">
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="headr-right">

			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--banner-info-->
	<div class="banner-info">
		<div class="container">
			<div class="logo">
				<h1><a href="/">Fishing Gallary</a></h1>
			</div>
			<div class="top-menu">
				<span class="menu"></span>
				<ul class="nav1">
					<li><a href="/">홈</a></li>
					<li><a href="/front/about">자유</a></li>
					<li class="active"><a href="/front/reviews">낚시포인트</a></li>
					<li><a href="/front/gallery">리뷰</a></li>
					<li><a href="/front/contact">메인페이지</a></li>
				</ul>
			</div>
			<!-- script-for-menu -->
			<script>
				$("span.menu").click(function () {
					$("ul.nav1").slideToggle(300, function () {
						// Animation complete.
					});
				});
			</script>
			<!-- /script-for-menu -->
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- banner -->
	<div class="banner">
		<div class="bnr2">
		</div>
	</div>
	<!-- content -->
	<div class="review">
		<div class="container">
			<h2>낚시 포인트 게시판</h2>
			<div class="writing"><a href="/register">글쓰기</a></div>
			
			<table class="table table-striped table-bordered table-hover">
               <thead>
                  <tr>
                     <th>번호</th>
                     <th>말머리</th>
                     <th>제목</th>
                     <th>작성자</th>
                     <th>닉네임</th>
                     <th>작성일</th>
                  </tr>
               </thead>

               <c:forEach items="${list}" var="list">
                  <tr>
                     <td><c:out value="${list.board_idx}" /></td>
                      <td><c:out value="${list.h_title}" /></td>
                     <td><a class='move' href='<c:out value="${list.board_idx}"/>'><c:out value="${list.title}" />
                     <td><c:out value="${list.id}" /></td>
                     <td><c:out value="${list.nick }"/></td>
    				 <td><c:out value="${list.d_date}" /></td>
                  </tr>
               </c:forEach>
               
            </table>
		
		</div>
	</div>
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 ftr-info">
					<h3>About Us</h3>
					<p>Sed faucibus mollis laoreet. Sed vehicula faucibus tristique lectus a orci molestie finibus.
						Suspendisse pharetra, metus sed rutrum pretium.</p>
				</div>
				<!---->
				<div class="copywrite">
					<div class="container">
						<p> © 2020 Adventure Gaming. All rights reserved | Design by <a
								href="http://w3layouts.com/">W3layouts</a>
						</p>
					</div>
				</div>
				<!---->





</body>

</html>