<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body>

	<div class="container mt-5">

		<h3>Register</h3>

		<form action="processForm" method="post">

			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" class="form-control" id="exampleInputEmail1" name="email" 
					aria-describedby="emailHelp" placeholder="Enter email"> <small
					class="form-text text-muted">We'll never share
					your email with anyone else.</small>
			</div>

			<div class="form-group">
				<label for="userName">Username</label> 
				<input type="email"
					class="form-control" 
					id="userName" 
					aria-describedby="emailHelp" 
					name="username"
					placeholder="Enter UserName"> 
					<small 
					class="form-text text-muted">We'll never share your
					Username with anyone else.</small>
			</div>

			<div class="form-group">
				<label for="userName">Password</label> <input type="Password" name="password"
					class="form-control" id="Password" aria-describedby="emailHelp"
					placeholder="Enter Password"> <small 
					class="form-text text-muted">We'll never share your
					Password with anyone else.</small>
			</div>

			<button type="submit" class="btn btn-success">Sign Up</button>

		</form>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>