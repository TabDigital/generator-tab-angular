
describe 'Controller: <%= classedName %>Controller', ->

  beforeEach module '<%= scriptAppName %>'

  <%= classedName %>Controller = {}
  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    <%= classedName %>Ctrl = $controller '<%= classedName %>Controller', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
