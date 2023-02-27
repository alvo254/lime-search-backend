class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email
  belongs_to :customer
end
