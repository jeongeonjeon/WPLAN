<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport"	content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<jsp:include page="/WEB-INF/jsp/include/head.jsp" />

	<link rel="stylesheet"	href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.js"></script>

</head>
<body>
	
	<div id="wrapper">
	    <jsp:include page="/WEB-INF/jsp/login/loginForm.jsp" /> 
		<header class="header bg">
			<jsp:include page="/WEB-INF/jsp/include/topLogo.jsp" />
		</header>
		<span class="position-absolute trigger">
			<!-- hidden trigger to apply 'stuck' styles -->
		</span>
		<nav class="navbar navbar-expand-sm sticky-top navbar-dark">
			<jsp:include page="/WEB-INF/jsp/include/topMenu.jsp" />
		</nav>
		<!--Section-1-->
		<section class="section-1">
			<div class="jumbotron d-flex align-items-center"> 
			
<%-- 				<div class="gradient"></div>
				<div class="container-fluid content">
					<h1 data-aos="fade-up" data-aos-delay="100">Welcome to more.</h1>
					<h2 data-aos="fade-up" data-aos-delay="300">the multipurpose
						psd wordrpess theme</h2>
					<h4 data-aos="fade-up" data-aos-delay="500">Getup and rise, for
						the new chapter of your life</h4>
					<p data-aos="fade-up" data-aos-delay="700">
						<a href="${ pageContext.request.contextPath }/jsp/about.jsp" class="btn btn-success">Get Started</a>
					</p>
				</div>
				<!--container-fluid end-->
 --%>
			</div>
		</section>
		
		<!--Section-2-->
		<section class="section-2">
		
				<div class="mainText">
					<h4>W:PLAN과 함께 하나뿐인 당신의 결혼식을 만들어보세요</h4>
					<p> 스몰 웨딩 플랜 W:PLAN과 함께라면 어렵지 않습니다. <br>
					다양한 선택지와 시뮬레이션으로 그 자리에서 직접 당신의 결혼식을 미리 보여드립니다.</p>
									
				</div>
		
		<div class="container main" id="dress">
			<a href="${ pageContext.request.contextPath }/jsp/dressType.jsp">
			<img class="mainDress" src="${ pageContext.request.contextPath }/resources/images/main-dress.png" >
				<h4>드레스 타입별 카테고리로 당신의 드레스를 쉽게 골라보세요</h4>
				
			</a>	
			</div>
			<!--container-->
		</section>
				
					<%--
					<div class="col-lg-4 col-sm-12 col-12 box-2">
						<div class="row box" data-aos="fade-left" data-aos-delay="500">
							<div class="col-lg-2 col-sm-12">
								<i class="fa fa-code" aria-hidden="true"></i>
							</div>
							<div class="col-lg-10 col-sm-12">
								<h3>
									<a href="${ pageContext.request.contextPath }/jsp/services.jsp">coding.</a>
								</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									printer took a galley of type and</p>
								<p>
									<a href="${ pageContext.request.contextPath }/jsp/services.jsp"><img
										src="${ pageContext.request.contextPath }/resources/images/plus.png"
										alt="plus"></a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-12 col-12 box-3">
						<div class="row box" data-aos="fade-left" data-aos-delay="700">
							<div class="col-lg-2 col-sm-12">
								<i class="fa fa-comments-o" aria-hidden="true"></i>
							</div>
							<div class="col-lg-10 col-sm-12">
								<h3>
									<a href="${ pageContext.request.contextPath }/jsp/services.jsp">support.</a>
								</h3>
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									printer took a galley of type and</p>
								<p>
									<a href="${ pageContext.request.contextPath }/jsp/services.jsp"><img
										src="${ pageContext.request.contextPath }/resources/images/plus.png"
										alt="plus"></a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section-3">
			<div class="container">
				<div class="row m-0">
					<div class="col-lg-5 col-md-12 p-0" data-aos="fade-right"
						data-aos-delay="300">
						<h2>
							What we do <span>And why select us?</span>
						</h2>
						<ul>
							<li><a href="${ pageContext.request.contextPath }/jsp/services.jsp"><i class="fa fa-angle-right"
									aria-hidden="true"></i>Web Designing</a></li>
							<li><a href="${ pageContext.request.contextPath }/jsp/services.jsp"><i class="fa fa-angle-right"
									aria-hidden="true"></i>Corporate Identity</a></li>
							<li><a href="${ pageContext.request.contextPath }/jsp/services.jsp"><i class="fa fa-angle-right"
									aria-hidden="true"></i>Domain Names</a></li>
							<li><a href="${ pageContext.request.contextPath }/jsp/services.jsp"><i class="fa fa-angle-right"
									aria-hidden="true"></i>Wordpress Development</a></li>
							<li><a href="${ pageContext.request.contextPath }/jsp/services.jsp"><i class="fa fa-angle-right"
									aria-hidden="true"></i>Logo Design</a></li>
							<li><a href="${ pageContext.request.contextPath }/jsp/services.jsp"><i class="fa fa-angle-right"
									aria-hidden="true"></i>Photography</a></li>
						</ul>
					</div>
					<div class="col-lg-7 col-md-12 p-0" data-aos="fade-left"
						data-aos-delay="300">
						<figure>
							<img class="inner-img"
								src="${ pageContext.request.contextPath }/resources/images/services-bg2.jpg"
								alt="services">
							<img class="out-sideimg"
								src="${ pageContext.request.contextPath }/resources/images/services-bg.jpg"
								alt="services">
						</figure>
					</div>
				</div>
			</div>
		</section>
		<section class="section-4">
			<div class="container">
				<div class="row heading">
					<div class="col-sm-6 col-12">
						<h3>
							Read our articles<span>We write beautiful blog</span>
						</h3>
					</div>
					<div class="col-sm-6 col-12">
						<a href="${ pageContext.request.contextPath }/jsp/blog.jsp" class="btn btn-success">Read our full blog</a>
					</div>
				</div>
				<!--/row-->
				<div class="row">
					<div class="col-lg-4 col-sm-12 col-12 box-1" data-aos="fade-right"
						data-aos-delay="300">
						<figure class="figure">
							<a href="${ pageContext.request.contextPath }/jsp/blog.jsp"><img
								src="${ pageContext.request.contextPath }/resources/images/blog-1.jpg"
								class="figure-img img-fluid" alt="blog"></a>
							<figcaption class="figure-caption">
								<h2>
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp">Beautiful girl holding her camera in neck
										for a photo shoot</a>
								</h2>
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									printer took a galley of type and scrambled it to make a type
									specimen book. It has survived not only five</p>
								<a href="${ pageContext.request.contextPath }/jsp/blog_single.jsp" class="btn btn-success">+ more</a>
							</figcaption>
						</figure>
					</div>
					<div class="col-lg-8 col-sm-12 col-12" data-aos="fade-left"
						data-aos-delay="300">
						<div class="row">
							<div class="col-sm-6 col-12 box-2">
								<figure class="figure">
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp"><img
										src="${ pageContext.request.contextPath }/resources/images/blog-2.jpg"
										class="figure-img img-fluid" alt="blog"></a>
								</figure>
							</div>
							<div class="col-sm-6 col-12 box-3">
								<h4>
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp">Girl working seriously on laptop in
										office hours</a>
								</h4>
								<h5>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. specimen book. It has survived not only
									five</h5>
								<a href="${ pageContext.request.contextPath }/jsp/blog_single.jsp" class="btn btn-success">+ more</a>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6 col-12 box-4">
								<figure class="figure">
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp"><img
										src="${ pageContext.request.contextPath }/resources/images/blog-3.jpg"
										class="figure-img img-fluid" alt="blog"></a>
								</figure>
							</div>
							<div class="col-sm-6 col-12 box-5">
								<h4>
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp">Girl working seriously on laptop in
										office hours </a>
								</h4>
								<h5>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. specimen book. It has survived not only
									five</h5>
								<a href="${ pageContext.request.contextPath }/jsp/blog_single.jsp" class="btn btn-success">+ more</a>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6 col-12 box-6">
								<figure class="figure">
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp"><img
										src="${ pageContext.request.contextPath }/resources/images/blog-1.jpg"
										class="figure-img img-fluid" alt="blog"></a>
								</figure>
							</div>
							<div class="col-sm-6 col-12 box-7">
								<h4>
									<a href="${ pageContext.request.contextPath }/jsp/blog.jsp">Girl working seriously on laptop in
										office hours </a>
								</h4>
								<h5>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. specimen book. It has survived not only
									five</h5>
								<a href="${ pageContext.request.contextPath }/jsp/blog_single.jsp" class="btn btn-success">+ more</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--container-->
		</section>
		<!--Section-5-->
		<section class="section-5">
			<div class="container">
				<div class="row">
					<div class="col-lg-7 col-sm-8">
						<h3>
							Check our portfolio <span>view some of the best works...</span>
						</h3>
					</div>
					<div class="col-lg-5 col-sm-4">
						<a href="portfolio.jsp" class="btn btn-success">Read our
							portfolio</a>
					</div>
				</div>
			</div>
			<div class="container-fluid">
				<div class="row" data-aos="fade-up" data-aos-delay="300">
					<a
						href="${ pageContext.request.contextPath }/resources/images/portfolio-2.jpg"
						data-toggle="lightbox" data-gallery="example-gallery"
						class="col-sm-3 box"> <img
						src="${ pageContext.request.contextPath }/resources/images/portfolio-2.jpg"
						class="img-fluid">
						<div class="overlay">
							<img
								src="${ pageContext.request.contextPath }/resources/images/plus-img.png"
								alt="plus-icon">
							<div class="inner-text">
								<h4>
									beautiful beach <span>top view</span>
								</h4>
							</div>
						</div>
					</a> <a
						href="${ pageContext.request.contextPath }/resources/images/portfolio-3.jpg"
						data-toggle="lightbox" data-gallery="example-gallery"
						class="col-sm-3 box"> <img
						src="${ pageContext.request.contextPath }/resources/images/portfolio-3.jpg"
						class="img-fluid">
						<div class="overlay">
							<img
								src="${ pageContext.request.contextPath }/resources/images/plus-img.png"
								alt="plus-icon">
							<div class="inner-text">
								<h4>
									beautiful beach <span>top view</span>
								</h4>
							</div>
						</div>
					</a> <a
						href="${ pageContext.request.contextPath }/resources/images/portfolio-4.jpg"
						data-toggle="lightbox" data-gallery="example-gallery"
						class="col-sm-3 box"> <img
						src="${ pageContext.request.contextPath }/resources/images/portfolio-4.jpg"
						class="img-fluid">
						<div class="overlay">
							<img
								src="${ pageContext.request.contextPath }/resources/images/plus-img.png"
								alt="plus-icon">
							<div class="inner-text">
								<h4>
									beautiful beach <span>top view</span>
								</h4>
							</div>
						</div>
					</a> <a
						href="${ pageContext.request.contextPath }/resources/images/portfolio-5.jpg"
						data-toggle="lightbox" data-gallery="example-gallery"
						class="col-sm-3 box"> <img
						src="${ pageContext.request.contextPath }/resources/images/portfolio-5.jpg"
						class="img-fluid">
						<div class="overlay">
							<img
								src="${ pageContext.request.contextPath }/resources/images/plus-img.png"
								alt="plus-icon">
							<div class="inner-text">
								<h4>
									beautiful beach <span>top view</span>
								</h4>
							</div>
						</div>
					</a>
				</div>
				<!--/row-->
				
				--%>
		
		<%--
		<section class="section-6" data-aos="fade-up">
			<div class="container">
				<!-- Grid row-->
				<div class="row main" data-aos="fade-up" data-aos-delay="300">
					<!-- Grid column -->
					<div class="col-lg-6 col-sm-12 col1">
						<div class="heading">
							<h3>Subscribe to Newsletter</h3>
						</div>
					</div>
					<div class="col-lg-6 col-sm-12 col1">
						<form>
							<div class="input-group">
								<input name="email" id="email" type="email"
									placeholder="Enter your email id" required>
								<button class="btn btn-info" type="submit">Subscribe</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
 --%>
		<section class="section-7">
			<!-- Footer -->
			<footer class="page-footer font-small stylish-color-dark">
				<%@ include file="/WEB-INF/jsp/include/footer.jsp" %>
			</footer>
			<!-- Footer -->
		</section>
 	</div>
	<%@ include file="/WEB-INF/jsp/include/sideSlider.jsp" %>


</body>

</html>