class Todos.Routers.TodosRouter extends Backbone.Router
  initialize: (options) ->
    @todos = new Todos.Collections.TodosCollection()
    @todos.reset options.todos

  routes:
    "/index": "index"
    ".*"    : "index"
  
  index: ->
    @view = new Todos.Views.Todos.NewView(collection: @todos)
    $("#new-task").html(@view.render().el)
    @view = new Todos.Views.Todos.IndexView(todos: @todos)
    $("#tasks").html(@view.render().el)

