class Dog < ApplicationRecord
    has_many :dogisiters, through: :promenade
    belongs_to :city
end
