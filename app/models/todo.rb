class Todo
  include Mongoid::Document
  field :content, :type => String
  field :done, :type => Boolean
end
