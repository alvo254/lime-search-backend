class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :FirstName, :LastName, :Username, :ExpiryDate
  belongs_to :user
  belongs_to :payment
  belongs_to :ticket


end
