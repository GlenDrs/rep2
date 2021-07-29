class City < ApplicationRecord
    has_many :dogisiters
    has_many :dogs 
    has_many :promenades
    
end
