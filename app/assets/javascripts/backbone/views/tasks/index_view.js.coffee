Todos.Views.Tasks ||= {}

class Todos.Views.Tasks.IndexView extends Backbone.View
  template: JST["backbone/templates/tasks/index"]

  render: ->
    $(@el).html(@template())
    return this
