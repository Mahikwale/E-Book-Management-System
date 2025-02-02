<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	  <%@page isELIgnored="false" %>
	  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Login</title>
<jsp:include page="all_component/allCss.jsp"></jsp:include>
</head>
<body style="background-color: #f0f1f2;">
	<jsp:include page="all_component/navbar.jsp"></jsp:include>
	<div class="container p-4">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">

                    <h3 class="text-center">Login</h3> <hr>
                    
                    <c:if test="${not empty failedMSG }">
						<p class="text-centre text-danger">${faildMSG }</p>
						<c:remove var="failedMSG" scope="session"/>
						</c:if>
						
                    
                    
						<form action="login" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									required="required" aria-describedby="emailHelp" name="email">
							</div>
							
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									required="required" type="password" class="form-control" id="exampleInputPassword1" name="password">
							</div>
							<div class="text-center">
							<button type="submit" class="btn btn-primary">Login</button><br>
							<a href="register.jsp">Create Account</a>
							</div>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>