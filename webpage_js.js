 	var app = angular.module('myApp', []);
	app.controller('OrderFormController', function($scope) { 
    $scope.services = [
        {
            name: 'Analysis',
            price: 300,
            active:true
        },{
            name: 'Design',
            price: 400,
            active:false
        },{
            name: 'Development',
            price: 250,
            active:false
        },{
            name: 'Testing',
            price: 220,
            active:false
        },
		{
            name: 'Integration',
            price: 100,
            active:false
        },
		{
            name: 'Maintenance',
            price: 100,
            active:false
        }
    ];
    $scope.toggleActive = function(s){
        s.active = !s.active;
    };
    $scope.total = function(){
        var total = 0;
        angular.forEach($scope.services, function(s){
            if (s.active){
                total+= s.price;
            }
        });

        return total;
    };
});
