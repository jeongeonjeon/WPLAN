<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"	crossorigin="anonymous">
	<link	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"	rel="stylesheet">
	<link	href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800"	rel="stylesheet">
	<link rel="stylesheet"	href="${ pageContext.request.contextPath }/resources/css/animate.css">
	<link rel="stylesheet"	href="${ pageContext.request.contextPath }/resources/css/main.css">
	
	<title>more</title>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"	crossorigin="anonymous"></script>
	<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"	crossorigin="anonymous"></script>
	<script	src="${ pageContext.request.contextPath }/resources/js/animate.js"></script>
	<script	src="${ pageContext.request.contextPath }/resources/js/custom.js"></script>
	<script>

	    $(document).on('click', '[data-toggle="lightbox"]', function(event) {
	        event.preventDefault();
	        $(this).ekkoLightbox();
	    });
	
	</script>