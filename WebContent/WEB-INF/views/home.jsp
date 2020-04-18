<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Welcome to Stark Industry</title>
		<link rel="stylesheet" href="/TestingApp/css/bootstrap.min.css">
		<link rel="stylesheet" href="/TestingApp/css/bootstrap.css">
	</head>
	<style>
		
		#typing{
			animation: type 4s steps(16) infinite;
			overflow: hidden;
			white-space:nowrap;
			border-right: 4px solid white;
		}
		
		@keyframes type {
			0% {
				width:0ch;
			}
			100% {
				width:16ch;
			}
		}
		
		body {
			background-image: url(/StarkLearningApp/img/study.jpg);
			background-size: cover;
			background-repeat: no-repeat;
		}
		
		.centered {
		  position: absolute;
		  top: 50%;
		  left: 50%;
		  transform: translate(-50%, -50%);
		  color:white;
		  font-family: "Lucida Console", Courier, monospace;
		}
		
		html,body {
			height:100%;
		}
		
	</style>
	<body>
	
		<!-- Navbar -->
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		  <a class="navbar-brand" href="home_page">Stark Industries</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarColor01">		    
		    <div class = "ml-auto">
				<a href = "#"><button type="button" class="btn btn-outline-secondary" style="margin-right: 10px;">Login</button></a>
				<a href = "#"><button type="button" class="btn btn-outline-secondary">Sign Up</button></a>
		    </div>

		  </div>
		</nav>
		<!-- End of Navbar -->
		
		<!-- Content -->
		<div class="centered">
			<h1 id="typing">Hello Students.</h1>
			<h3>Welcome to Stark's Learning Platform.</h3>
			<br>
			<button type="button class="btn btn-basic" style="background-color: black; border: none; font-size: 20px;">
				<a href="login_page" style="text-decoration: none; color: #ffffff !important;">Get Started</a>
			</button>
		</div>
		<!-- end of Content -->
		
		<!-- Footer -->
		<div class = "navbar navbar-dark bg-primary fixed-bottom">
			<footer class="footer">
		  		<h6 style = "color: white;">© 2020 Copyright Stark Industries</h6>		
			</footer>
		</div>
		<!-- End of Footer -->
		
	</body>
</html>