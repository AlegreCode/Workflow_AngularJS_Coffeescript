appAngular = require("./appAngular.coffee")

module.exports = appAngular.config(["$routeProvider", "$locationProvider", ($routeProvider, $locationProvider) ->
    $locationProvider.html5Mode(true)

    $routeProvider.when("/",{
        templateUrl: "views/home.html"
    })
    .when("/aprendermas",{
        templateUrl: "views/aprendermas.html"
    })
    .when("/estructura",{
        templateUrl: "views/estructura.html"
    })
    .when("/404",{
        templateUrl: "views/error.html",
        controller: "errorController"
    })
    .otherwise({
        redirectTo: "/404"
    })
])