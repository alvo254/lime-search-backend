class TicketSerializer < ActiveModel::Serializer
  attributes :id, :Title, :Description, :ScheduledDate, :Amount
  belongs_to :customer
  belongs_to :payment

end
