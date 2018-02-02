var modA = angular.module('demo', [])
modA.controller('Hello', function($scope, $http) {
    $http.get('http://localhost/greeting').
        then(function(response) {
            $scope.greeting = response.data;
        });
});
