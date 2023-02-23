class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :FirstName, :LastName, :Username, :ExpiryDate
  belongs_to :user
end
