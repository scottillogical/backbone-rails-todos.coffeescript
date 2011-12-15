class Todos.Models.Todo extends Backbone.Model
  paramRoot: 'todo'

  defaults:
    content: null
    done: null

class Todos.Collections.TodosCollection extends Backbone.Collection
  model: Todos.Models.Todo
  url: '/todos'
