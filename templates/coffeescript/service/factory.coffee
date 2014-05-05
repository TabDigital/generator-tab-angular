
angular.module('<%= scriptAppName %>')

.factory '<%= cameledName %>', ->

  meaningOfLife = 42

  # Public API here
  {
    someMethod: ->
      meaningOfLife
  }
