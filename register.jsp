<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	  <%@page isELIgnored="false" %>
	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EBook : Register</title>
<jsp:include page="all_component/allCss.jsp"></jsp:include>
</head>
<body style="background-color: #f0f1f2;">
	<jsp:include page="all_component/navbar.jsp"></jsp:include>

	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">

						
						<h2 class="text-center">Registration Page</h2>
						<hr>
						
						<c:if test="${not empty succMSG }">
						<p class="text-centre text-success">${succMSG }</p>
						<c:remove var="succMSG" scope="session"/>
						</c:if>
						
						<c:if test="${not empty failedMSG }">
						<p class="text-centre text-danger">${failedMSG }</p>
						<c:remove var="failedMSG" scope="session"/>
						</c:if>
						
						<form action="register" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Enter Full Name</label> <input
									type="text" class="form-control" id="exampleInputName"
									aria-describedby="emailHelp" name="fname" >
							</div>
							
								<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="email" >
							</div>
							
								<div class="form-group">
								<label for="exampleInputEmail1">Phone No</label> <input
									type="number" class="form-control" id="exampleInputNumber"
									aria-describedby="emailHelp" name="phno">
							
							</div>
							
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1" name="password">
							</div>
							
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>	

					</div>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="all_component/footer.jsp"></jsp:include>
</body>
</html>