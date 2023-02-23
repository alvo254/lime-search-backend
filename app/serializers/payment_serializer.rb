class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :TransactionCode, :FirstName, :LastName, :Amount, :AccountNumber, :TransactionDate
end
