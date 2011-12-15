Todos.Views.Todos ||= {}

class Todos.Views.Todos.IndexView extends Backbone.View
  template: JST["backbone/templates/todos/index"]

  initialize: () ->


  render: =>
    $(@el).html(@template(todos: @options.todos.toJSON()))

