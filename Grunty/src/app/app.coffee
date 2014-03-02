window.FS = angular.module "FS", ["ngAnimate", "ngRoute", "angular-table"], [
  "$locationProvider"
  "$routeProvider"
  (
    $locationProvider
    $routeProvider
  ) ->

    $routeProvider.

      when "/",
        templateUrl: "view/home/home-view.html"
        controller:  "HomeViewController"
        
      .otherwise
        redirectTo: "/"
]
