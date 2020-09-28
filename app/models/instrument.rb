class Instrument < ApplicationRecord
    has_many :rentals
    has_many :image_elements 
    has_many :users, through: :rentals
    belongs_to :store
end
