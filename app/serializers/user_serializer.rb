class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :FirstName, :LastName, :Username
  belongs_to :customer
end
