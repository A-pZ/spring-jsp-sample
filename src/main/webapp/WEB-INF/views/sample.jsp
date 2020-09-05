<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="/webjars/bootstrap/${version}/css/bootstrap.min.css" />
</head>
<body>
	<nav th:fragment="navi()" class="navbar navbar-expand-lg navbar-light bg-light" >
		<a class="navbar-brand" href="#" href="@{/}">spring-jsp-sample</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#" href=".">title here</a></li>
			</ul>
		</div>
	</nav>
	<script src="/webjars/jquery/{version}/jquery.min.js"></script>
	<script src="/webjars/bootstrap/{version}/js/bootstrap.min.js"></script>
</body>

</html>