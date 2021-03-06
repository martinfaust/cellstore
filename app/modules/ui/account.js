'use strict';

angular
.module('report-editor')
.directive('account', function(Session, ACCOUNT_URL){
    return {
        restrict: 'E',
        templateUrl: '/modules/ui/account.html',
        replace: true,
        link: function($scope){
            $scope.user = Session.getUser();
            $scope.name = $scope.user.firstname + ' ' + $scope.user.lastname;
            $scope.accountUrl = ACCOUNT_URL;
            $scope.doLogout = function(){
                Session.logout();
                Session.redirectToLoginPage('/');
            };
        }
    };
});