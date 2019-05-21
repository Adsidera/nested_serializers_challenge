class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :favorites
end
