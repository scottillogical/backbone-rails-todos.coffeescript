class Todos.Routers.TasksRouter extends Backbone.Router
  initialize: (options) ->

  routes:
    "/index": "index"
  
  index: ->
    @view = new Chorus.Views.Posts.NewView(collection: @tasks)
    $("#tasks").html(@view.render().el)
    #@view = new Todos.Views.Tasks.IndexView()
    #$("#tasks").html(@view.render().el)

