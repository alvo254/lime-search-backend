class Ticket < ApplicationRecord
    belongs_to :customer
    belongs_to :payment
end
