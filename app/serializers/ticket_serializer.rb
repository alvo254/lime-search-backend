class TicketSerializer < ActiveModel::Serializer
  attributes :id, :Title, :Description, :ScheduledDate, :user_id, :customer_id, :payment_id
  belongs_to :customer
  belongs_to :payment
end
