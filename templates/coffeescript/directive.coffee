
angular.module('<%= scriptAppName %>')

.directive '<%= cameledName %>', ->
  templateUrl: '<%= scriptAppName %>'
  restrict: 'E'
  link: (scope, element, attrs) ->
    element.text 'this is the <%= cameledName %> directive'
