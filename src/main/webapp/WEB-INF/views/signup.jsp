<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta path="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>
<link rel="stylesheet" type="text/css" href="<c:url value="/resource/colorlib/css/style.css"/>">
<!-- Font Icon -->
<link rel="stylesheet" href="<c:url value="/resource/colorlib/fonts/material-icon/css/material-design-iconic-font.min.css"/>">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">


<style type="text/css">
.error {
	color: red;
}

.form-border {
	border: 2px solid CornflowerBlue;
	padding: 3%;
}
</style>
</head>
<body>

	<div class="main">
		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
						<f:form method="POST" class="register-form" enctype="multipart/form-data" id="register-form"
							action="saveUser" modelAttribute="user" >
							<div class="form-group">
							<label for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label>
							 <f:input type="text" path="name" id="path" placeholder="Your Name" />
									<f:errors path="name" cssClass="error"></f:errors>
							</div>
							<div class="form-group">
							<label for="email"><i class="zmdi zmdi-email"></i></label>	
								<f:input type="email" path="email" id="email"
									placeholder="Your Email" />
									<f:errors path="email" cssClass="error"></f:errors>
							</div>
							<div class="form-group">
								<f:radiobutton path="gender" value="Male"/>Male
								<f:errors cssClass="error" path="gender"></f:errors>
							</div>
							<div class="form-group">
								<f:radiobutton path="gender" value="Fema le" />Female
								<f:errors cssClass="error" path="gender"></f:errors>
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>	
								<f:input type="text" path="mobile" id="mobile" placeholder="Mobile" />
									<f:errors path="mobile" cssClass="error"></f:errors>
							</div>
							<div class="form-group">
							<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>	
								<f:password  path="password" id="pass"
									placeholder="Password" />
									<f:errors path="password" cssClass="error"></f:errors>
							</div>
							<!-- <div class="form-group">
								<label for="profile">Profile Pic:</label> <input type="file"
									class="" name="profilePic" />
							</div> -->
							<div class="form-group form-button">
								<input type="submit" path="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</f:form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="resource/colorlib/images/signup.jpg" alt="sing up image">
						</figure>
						<a href="welcome" class="signup-image-link">I am already member</a>
					</div>
				</div>
			</div>
		</section>
	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
</body>
</html>