class Customer < ApplicationRecord
    has_many :tickets
    has_many :payments, through: :tickets
end
