
angular.module('<%= scriptAppName %>')

.provider '<%= cameledName %>', [->

  salutation = 'Hello'

  class Greeter
    @greet = ->
      salutation

  @setSalutation = (s) ->
    salutation = s

  @$get = ->
    new Greeter()
]
