class ImageElement < ApplicationRecord
  belongs_to :instrument
  has_one_attached :image 
end
