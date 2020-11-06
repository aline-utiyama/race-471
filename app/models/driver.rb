class Driver < ApplicationRecord
  belongs_to :car, dependent: :destroy
  validates :name, presence: true
end
