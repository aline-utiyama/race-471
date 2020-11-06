class Car < ApplicationRecord
  has_manny :drivers
  validates :color, presence: true
  validates :image, presence: true
end
