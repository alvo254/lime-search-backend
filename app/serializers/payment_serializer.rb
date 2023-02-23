class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :TransactionCode, :Amount, :AccountNumber, :TransactionDate
end
