class Car < ApplicationRecord
  validates :color, presence: true
  validates :driver, presence: true
  COLORS = ['red', 'yellow']
  DRIVERS = ['Alex', 'Aline', 'Liz', 'Seigo', 'Tomo', 'Taku', 'Sho', 'Jess', 'Yuplin', 'Doug', 'Yann', 'Sylvain', 'Sasha', 'Noemi']
  KEYS = ['a', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'l', 'M', 'q', 'Z']
end
