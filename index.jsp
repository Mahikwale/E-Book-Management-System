<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EBook : Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/book.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #e3e3e3;
}
</style>
</head>
<body style="background-color: #f7faf8;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 style="color: white" class="text-center text-danger">EBook
			Management System</h2>

	</div>


	<!-- Start Recent Book -->

	<div class="container p-2">
		<h2 class="text-center">Recent Book</h2>
		<div class="row">

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balguruswamy</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/ntsc.webp"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Ntsc</p>
						<p>Amaj ujwal</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">439</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/motivation.webp"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Motivational</p>
						<p>Dr Joseph</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">320</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/ai.webp"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p> Artifical Intelligence</p>
						<p>Baifan chen</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">916</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-3">
			<a href="" class="btn btn-danger btn-sm text-white;">View All</a>
		</div>

	</div>

	<!-- End Recent Book -->
	
	<hr>
	
	<!-- Start New Book -->

	<div class="container">
		<h2 class="text-center">New Book</h2>
		<div class="row">

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/software_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Software Engineering</p>
						<p>Girdhari Singh</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">859</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/code_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Coding Book</p>
						<p>alakrushn</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">329</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/appti_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Aptitude</p>
						<p>De.Agarwal</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">599</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/akbar.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Story</p>
						<p>Rashmi Jaswal</p>
						<p>Categories:New</p>
						<div class="row text-center">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">249</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-3">
			<a href="" class="btn btn-danger btn-sm text-white;">View All</a>
		</div>

	</div>

	<!-- End New Book -->
	
		<hr>
	
	<!-- Start Old Book -->

	<div class="container">
		<h2 class="text-center">Old Book</h2>
		<div class="row">

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/bright_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>The Bright</p>
						<p>Harold</p>
						<p>Categories:New</p>
						<div class="row text-center"> <a
								href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">326</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/theif_book.webp"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>The Theif</p>
						<p>Markus</p>
						<p>Categories:New</p>
						<div class="row text-center">
					          <a href="" class="btn btn-success btn-sm ml-5">View Details</a> 
							  <a href="" class="btn btn-danger btn-sm ml-1">286</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/rich_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Rich Dad Poor Dad</p>
						<p>Robert</p>
						<p>Categories:New</p>
						<div class="row text-center"> <a
								href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">450</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/love_book.jpg"
							style="width: 150px; height: 200px;" class="img-thumblin">
						<p>Love Or Obsession</p>
						<p>Hiah Mehta</p>
						<p>Categories:New</p>
						<div class="row text-center">
								<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">320</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-3">
			<a href="" class="btn btn-danger btn-sm text-white;">View All</a>
		</div>

	</div>

	<!-- End Old Book -->
	
	<jsp:include page="all_component/footer.jsp"></jsp:include>
</body>
</html>