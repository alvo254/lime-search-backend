class UserSerializer < ActiveModel::Serializer
  attributes :id, :Name, :Email, :Password
end
