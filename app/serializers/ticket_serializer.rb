class TicketSerializer < ActiveModel::Serializer
  attributes :id, :Title, :Description, :ScheduledDate
  belongs_to :customer
  belongs_to :user
end
