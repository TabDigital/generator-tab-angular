
angular
  .module('<%= scriptAppName %>', [<%= angularModules %>])

<% if (ngRoute) { %>
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainController'
      .otherwise
        redirectTo: '/'
<% } %>
