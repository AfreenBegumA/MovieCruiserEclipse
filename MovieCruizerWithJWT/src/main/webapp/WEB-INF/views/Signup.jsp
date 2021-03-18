<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="en">
<head>
<title>notification</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	<nav class="navbar navbar-default">
		<div class="container-fluid bg-primary">
			<div class="navbar-header">
				<a class="navbar-brand" style="color:white" href="/customer">Movie Cruiser <i
					class="fa fa-film" style="font-size: 25px;"></i></a>
			</div>
			<ul class="nav navbar-nav bg-primary">
				<li class="active"><a style="color:white" href="/customer">Home</a></li>
				<li><a style="color:white" href="/favorite">favorite</a></li>
				<li><a style="color:white" href="/signup">Signup</a></li>
				<li><a style="color:white" href="/login">Login</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<form>
				<h1>Signup</h1>
				<div>
					<label for="uname"><h3>User Name</h3></label><br> <input
						type="text" id="uname" name="uname" placeholder="Enter User Name">
				</div>
				<div class="signup_form_row">

					<div class="signup_form_col">
						<h3>
							<label for="fname">First Name</label>
						</h3>
						<input type="text" id="fname" name="fname"
							placeholder="Enter First name">
					</div>
					<div class="signup_form_col">
						<h3>
							<label for="lname">Last Name</label>
						</h3>
						<input type="text" id="lname" name="lname"
							placeholder="Enter Last Name">
					</div>
				</div>
				<div class="signup_form_row">

					<div class="signup_form_col">
						<h3>
							<label for="signup_pass">Password</label>
						</h3>
						<input type="password" id="signup_pass" name="signup_pass"
							placeholder="Enter Password">
					</div>
					<div class="signup_form_col">
						<h3>
							<label for="conf_signup_pass">Confirm Password</label>
						</h3>
						<input type="text" id="conf_signup_pass" name="conf_signup_pass"
							placeholder="Re-enter password">
					</div>
				</div>

				<a href="Home.html"><button type="button" id="save_edit_btn">Sign
						up</button></a>

			</form>

		</div>
	</div>
	<footer class="bg-primary text-center text-lg-start"
		style="position: fixed; width: 100%; bottom: 0">
		<div class="text-center p-3"
			style="background-color: rgba(0, 0, 0, 0.2); height: 30px">
			Copyright &copy; 2021</div>
	</footer>
</body>
</html>