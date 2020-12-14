<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>  
<!DOCTYPE HTML>
<html>

<head>
	<title>Adventure Gaming a Games a Category Flat Bootstarp Responsive Website Template | Home :: w3layouts</title>
	<link href="../resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
	<!-- jQuery (necessary JavaScript plugins) -->
	<script src="../resources/js/bootstrap.js"></script>
	<!-- Custom Theme files -->
	<link href="../resources/css/style.css" rel='stylesheet' type='text/css' />
	<!-- Custom Theme files -->
	<!--//theme-style-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Adventure Gaming  Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script
		type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

	<script src="../resources/js/jquery.min.js"></script>

</head>

<body>
	<!-- header -->
	<div class="top-banner">
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
				<div class="loggg">
				<sec:authorize access="isAuthenticated()">   
               <a href="/front/logout"> Logout</a>
               </sec:authorize>
				</div>
				<div class="headr-right">
					<div class="details">
					</div>
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
						<li class="active"><a href="/">홈</a></li>
						<li><a href="/front/about">자유</a></li>
						<li><a href="/front/reviews">낚시포인트</a></li>
						<li><a href="/front/typo">리뷰</a></li>
						<li><a href="/front/gallery">메인페이지</a></li>
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
	</div>
	<!-- banner -->
	<!-- Slider-starts-Here -->
	<script src="../resources/js/responsiveslides.min.js"></script>
	<script>
		$(function () {
			$("#slider").responsiveSlides({
				auto: true,
				nav: false,
				speed: 500,
				namespace: "callbacks",
				pager: true,
			});
		});

	</script>
	<div class="slider">
		<div class="callbacks_container">
			<ul class="rslides" id="slider">

				<div class="slid banner1">
					<div class="caption">
						<h3>Adventure Game - 343 industries - master chief</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi
							iaculis mi in varius auctor. Nullam feugiat erat ex, eu vehicula velit efficitur non.</p>
					</div>
				</div>


				<div class="slid banner2">
					<div class="caption">
						<h3>God of war - kratos - sony santa monica</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi
							iaculis mi in varius auctor. Nullam feugiat erat ex, eu vehicula velit efficitur non.</p>
					</div>
				</div>


				<div class="slid banner3">
					<div class="caption">
						<h3>Battlefield 4 - game - explosion - digital illusions</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi
							iaculis mi in varius auctor. Nullam feugiat erat ex, eu vehicula velit efficitur non.</p>
					</div>
				</div>

			</ul>
		</div>
	</div>

	<!-- content -->
	<div class="content">
		<div class="container">
			<div class="top-games">
				<h3>인기 게시글</h3>
				<span></span>
			</div>
			<div class="top-game-grids">
				<ul id="flexiselDemo1">
					<li>
						<div class="game-grid">
							<h4>Action Games</h4>
							<p>Nulla elementum nunc tempus.</p>
							<img src="../resources/img/t1.jpg" class="img-responsive" alt="" />
						</div>
					</li>
					<li>
						<div class="game-grid">
							<h4>Racing Games</h4>
							<p>Nulla elementum nunc tempus.</p>
							<img src="../resources/img/t3.jpg" class="img-responsive" alt="" />
						</div>
					</li>
					<li>
						<div class="game-grid">
							<h4>3D Games</h4>
							<p>Nulla elementum nunc tempus.</p>
							<img src="../resources/img/t4.jpg" class="img-responsive" alt="" />
						</div>
					</li>
					<li>
						<div class="game-grid">
							<h4>Arcade Games</h4>
							<p>Nulla elementum nunc tempus.</p>
							<img src="../resources/img/t2.jpg" class="img-responsive" alt="" />
						</div>
					</li>
				</ul>

				<script type="text/javascript">
					$(window).load(function () {
						$("#flexiselDemo1").flexisel({
							visibleItems: 4,
							animationSpeed: 1000,
							autoPlay: true,
							autoPlaySpeed: 3000,
							pauseOnHover: true,
							enableResponsiveBreakpoints: true,
							responsiveBreakpoints: {
								portrait: {
									changePoint: 480,
									visibleItems: 1
								},
								landscape: {
									changePoint: 640,
									visibleItems: 2
								},
								tablet: {
									changePoint: 768,
									visibleItems: 3
								}
							}
						});
					});
				</script>
				<script type="text/javascript" src="../resources/js/jquery.flexisel.js"></script>
			</div>
		</div>
	</div>
	<!-- latest -->
	<div class="latest">
		<div class="container">
			<div class="left_box">
				<div class="latest-games">
					<h3>자유 게시판</h3>
					<span></span>
				</div>
			</div>
			<div class="right_box">
				<div class="latest-games">
					<h3>포인트 게시판</h3>
					<span></span>
				</div>
			</div>
		</div>
		<div class="latest">
			<div class="container">
				<div class="left_box">
			<div class="latest-games">
			  <table class="table table-striped table-bordered table-hover">
               <thead>
                  <tr>
                     <th>번호</th>
                     <th>제목</th>
                     <th>작성자</th>
                     <th>작성일</th>
                  </tr>
               </thead>

               <c:forEach items="${list}" var="list">
                  <tr>
                     <td><c:out value="${list.board_idx}" /></td>
                     <td><a class='move' href='<c:out value="${list.board_idx}"/>'><c:out value="${list.title}" />
                     <td><c:out value="${list.id}" /></td>
                  </tr>
               </c:forEach>
               
            </table>
						<span></span>
					</div>
				</div>
				<div class="right_box">
				  <table class="table table-striped table-bordered table-hover">
               <thead>
                  <tr>
                     <th>번호</th>
                     <th>제목</th>
                     <th>작성자</th>
                     <th>작성일</th>
                  </tr>
               </thead>

               <c:forEach items="${list}" var="list">
                  <tr>
                     <td><c:out value="${list.board_idx}" /></td>
                     <td><a class='move' href='<c:out value="${list.board_idx}"/>'><c:out value="${list.title}" />
                     <td><c:out value="${list.id}" /></td>
                  </tr>
               </c:forEach>
               
            </table>
				</div>
			</div>
			<!-- poster -->
			<div class="poster">
				<div class="container">
					<div class="poster-info">
						<h3>Nunc cursus dui in metus efficitur, sit amet ullamcorper dolor viverra.</h3>
						<p>Proin ornare metus eros, quis mattis lorem venenatis eget. Curabitur eget dui euismod,
							varius nisl eu, pharetra lacus. Sed vehicula tempor leo. Aenean dictum suscipit magna vel
							tempus. Aliquam nec dui dolor. Quisque scelerisque aliquet est et dignissim. Morbi magna
							quam,
							molestie sed fermentum et, elementum at dolor</p>
						<a class="hvr-bounce-to-bottom" href="front/reviews">Read More</a>
					</div>
				</div>
			</div>
			<!-- x-box -->
			<div class="x-box">
				<div class="container">
					<div class="x-box_sec">
						<div class="col-md-7 x-box-left">
							<h2>XBOX 360</h2>
							<h3>Suspendisse ornare nisl et tellus convallis, non vehicula nibh convallis.</h3>
							<p>Proin ornare metus eros, quis mattis lorem venenatis eget. Curabitur eget dui
								euismod, varius nisl eu, pharetra lacus. Sed vehicula tempor leo. Aenean dictum suscipit
								magna
								vel tempus.
								Aliquam nec dui dolor. Quisque scelerisque aliquet est et dignissim.</p>
							<a class="hvr-bounce-to-top" href="front/reviews">Read More</a>
						</div>
						<div class="col-md-5 x-box-right">
							<img src="../resources/img/xbox.jpg" class="img-responsive" alt="" />
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!-- footer -->
			<div class="footer">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-3 ftr-info">
							<h3>About Us</h3>
							<p>Sed faucibus mollis laoreet. Sed vehicula faucibus tristique lectus a orci molestie
								finibus.
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