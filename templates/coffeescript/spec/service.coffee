
describe 'Service: <%= cameledName %>', ->

  beforeEach module '<%= scriptAppName %>'

  <%= cameledName %> = {}
  beforeEach inject (_<%= cameledName %>_) ->
    <%= cameledName %> = _<%= cameledName %>_

  it 'should do something', ->
    expect(!!<%= cameledName %>).toBe true
