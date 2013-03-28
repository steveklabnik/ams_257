class BoardListSerializer < ActiveModel::Serializer
  self.root = false
  attributes :id, :project_name, :sharing
end
