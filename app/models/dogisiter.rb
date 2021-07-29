class Dogisiter < ApplicationRecord
    has_many :dogs, through: :promenade
    belongs_to :city
end
