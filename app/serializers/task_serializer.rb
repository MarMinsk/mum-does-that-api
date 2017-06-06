class TaskSerializer < ActiveModel::Serializer
  attributes :id, :task, :description
end
