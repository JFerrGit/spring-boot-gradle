<!doctype html>
<html>
<head>
	<title>SpringBoot Gradle App</title>
	<!-- Angular Material requires Angular.js Libraries -->
 	<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
  	<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
  	<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
  	<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>

  	<!-- Angular Material Library -->
  	<script src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>
	<script src="resources/js/modules.js"></script>
</head>
<body>	
	<div ng-app="demo">
		<div ng-controller="Hello">
			<p>Application Name: {{greeting.id}}</p>
			<p>Current Date: {{greeting.content}}</p>
		</div>
		<div ng-app="">
  			<p>Name : <input type="text" ng-model="name"></p>
  			<h1>Hello {{name}}</h1>
		</div>
	</div>
</body>
</html> 