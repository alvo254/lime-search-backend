class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :TransactionCode, :Amount, :AccountNumber, :TransactionDate, :customer_id
end
