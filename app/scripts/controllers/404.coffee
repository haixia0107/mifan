"use strict"

angular.module("mifan").controller "404Ctrl", ($scope) ->

  $scope.awesomeThings = [
    "HTML5 Boilerplate"
    "AngularJS"
    "Karma"
  ]

  $scope.$on "$viewContentLoaded", -> Common.setCurrentPage("404")
	  

  no