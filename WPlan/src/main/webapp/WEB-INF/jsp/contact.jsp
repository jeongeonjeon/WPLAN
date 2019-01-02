<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>more</title>
	<jsp:include page="${ pageContext.request.contextPath }/jsp/include/head.jsp" />
    <style>
    .jumbotron {width: 100%;height: 250px;}
        .jumbotron h2 {padding-bottom: 0;}
    </style>

</head>
<body>
    <header class="header bg">
        <jsp:include page="${ pageContext.request.contextPath }/jsp/include/topLogo.jsp" />
    </header>
    <span class="position-absolute trigger"><!-- hidden trigger to apply 'stuck' styles --></span>
    <nav class="navbar navbar-expand-sm sticky-top navbar-dark">
    	<jsp:include page="${ pageContext.request.contextPath }/jsp/include/topMenu.jsp" />
    </nav>
    <!--Section-1-->
    <section class="section-1">
        <div class="jumbotron d-flex align-items-center">
            <div class="gradient"></div>
            <div class="container-fluid content">
                <h1 data-aos="fade-right" data-aos-delay="300">Welcome to more.</h1>
                <h2 data-aos="fade-left" data-aos-delay="300">the multipurpose psd wordrpess theme</h2>
            </div>
            <!--container-fluid end-->
        </div>
    </section>
    
<!-- Contact section Start -->
<div id="contact">
  <div class="container">
  <h3>Contact Us</h3>
  <div class="row" data-aos="fade-up" data-aos-delay="300">
      <div class="col-md-12 text-left">
          <p>Lorem Ipsum is simply dummy text of the printing and scrambled it to make a type specimen book. It has survived not only fiveLorem Ipsum is simply dummy text of the printing and scrambled it to make a type specimen book. It has survived not only fiveLorem Ipsum is simply dummy text of the printing and scrambled it to make a type specimen book. I</p>
      </div>
  </div>
    </div>
     <div class="container py-5">
      <div class="row" data-aos="fade-up" data-aos-delay="300">
          <div class="col-md-12">
              <form>
                  <div class="form-group row">
                      <div class="col-sm-6">
                          <input type="text" class="form-control" placeholder="Your Name" required>
                      </div>
                          <div class="col-sm-6">
                          <input type="text" class="form-control" placeholder="Your Email" required>
                      </div>
                      <div class="col-sm-12">
                          <input type="number" class="form-control" placeholder="Your Phont Number" required>
                      </div>
                  </div>
                  <div class="form-group row">
                      <div class="col-xs-12 col-md-12">
                          <textarea type="text" class="form-control" placeholder="Your Message" rows="6" required></textarea>
                      </div>
                  </div>
                  <button type="submit" class="btn btn-primary">Alright Submit it</button>
              </form>
          </div>
      </div>
     </div>
</div>

<!-- Contact section Ended -->
   
    <section class="section-7">
        <!-- Footer -->
        <footer class="page-footer font-small stylish-color-dark">
			<%@ include file="/WEB-INF/jsp/include/footer.jsp" %>
        </footer>
        <!-- Footer -->
    </section>

</body>

</html>
