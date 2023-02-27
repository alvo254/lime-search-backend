class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :FirstName, :LastName, :Username, :ExpiryDate
  has_many :payments, through: :tickets
  has_many :tickets
end
