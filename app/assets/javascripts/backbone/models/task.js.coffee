class Todos.Models.Task extends Backbone.Model
  paramRoot: 'task'

  defaults:
    content: null
    done: null

class Todos.Collections.TodosCollection extends Backbone.Collection
  model: Todos.Models.Task
  url: '/tasks'
