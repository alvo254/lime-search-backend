class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :TransactionCode, :Amount, :AccountNumber, :TransactionDate, :Amount
  has_many :tickets
end
