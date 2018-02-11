appAngular = require("./appAngular.coffee")

module.exports = appAngular.controller("navbarController",["$scope", "$location", ($scope, $location) ->
    $scope.goHome = ->
        $location.path("/")
    $scope.goAprendermas = ->
        $location.path("/aprendermas")
    $scope.goEstructura = ->
        $location.path("/estructura")
    $scope.esActivo = (rutaActual) ->
        return rutaActual == $location.path()
])