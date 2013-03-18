<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html ng-app="app">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/app.css"/>">

<script src="<c:url value="/resources/js/lib/jquery.js"/>"></script>
<script src="<c:url value="/resources/js/lib/angular.js"/>"></script>
<script src="<c:url value="/resources/js/lib/angular-resource.js"/>"></script>
<script src="<c:url value="/resources/js/lib/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/app.js"/>"></script>
<script src="<c:url value="/resources/js/controllers.js"/>"></script>
<script src="<c:url value="/resources/js/filters.js"/>"></script>
<script src="<c:url value="/resources/js/services.js"/>"></script>
<script src="<c:url value="/resources/js/directives.js"/>"></script>

<title>PlacePool - cool places for travel planning!</title>
</head>
<body>
	<div class="container">

		<div class="navbar navbar-static-top">
			<div class="navbar-inner">
				<a class="brand" href="#">PlacePool</a>
				<ul class="nav">
					<li class="divider-vertical"><a href="#">Places</a></li>
					<li class="divider-vertical"><a href="#/createPlace">Add Place</a></li>
				</ul>
			</div>
		</div>

		<div class="row banner-div">
			<a href="<c:url value="/"/>"><img
				src="<c:url value="/resources/img/banner.jpg"/>" class="banner-img" /></a>
		</div>

		<div class="margin-top" ng-view></div>

	</div>
</body>
</html>
