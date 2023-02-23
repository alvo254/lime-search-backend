class TicketSerializer < ActiveModel::Serializer
  attributes :id, :Title, :Description, :ScheduledData
end
