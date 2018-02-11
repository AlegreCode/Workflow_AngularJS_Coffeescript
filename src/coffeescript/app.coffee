window.jQuery = require('jquery')
bootstrap = require('../../node_modules/bootstrap-sass/assets/javascripts/bootstrap.js')

appAngular = require('./modules/appAngular.coffee')

angularConfig = require('./modules/angularConfig.coffee')
navbarController = require('./modules/navbarController.coffee')
errorController = require("./modules/errorController.coffee")

do ($ = jQuery) ->
    console.log "Work!"