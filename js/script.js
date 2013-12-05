var app = angular.module("instantSearch", []);


app.filter('searchFor', function() {
	
	return function(arr, searchString) {
		
		if(!searchString) {
			return arr;
		}
		
		var result = [];
		
		searchString = searchString.toLowerCase();
		
		angular.forEach(arr, function(item) {
			if(item.name.toLowerCase().indexOf(searchString) !== -1) {
				result.push(item);
			}
		});
		
		return result;
	};
	
});

function InstantSearchController($scope, $http) {

	$http.get("webapi/country.php?action=getCountries").
		success(function(data) {
			$scope.countrys = data;
		});
}