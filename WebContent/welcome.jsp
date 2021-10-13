<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<title>Welcome</title>
</head>
<body>

	<nav class = "navbar navbar-expand navbar-dark bg-dark">
		<div class = "container">
			<div class = "navbar-header">			
				<a class = "navbar-brand" href = "./welcome.jsp">Home</a>
			</div>		
		</div>	
	</nav>
	
	<%! 
	String greeting = "Welcome to Web Shopping Mall";
	String tagline = "Welcome to Web Market!";
	%>
	
	
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3"><%= greeting %></h1>
		</div>
	</div>
	
	<div class = "container">
		<div class = "text-center">
			<h3><%= tagline %></h3>
		</div>
		<hr>
	</div>
	<footer class = "container">
		<p>&copy; WebMarket</p>
	</footer>
</body>
</html>