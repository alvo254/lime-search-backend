class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :FirstName, :LastName, :Username, :ExpiryDate
end
