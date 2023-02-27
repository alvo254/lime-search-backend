class Payment < ApplicationRecord
    has_many :tickets
    has_many :customers, through: :tickets
end
