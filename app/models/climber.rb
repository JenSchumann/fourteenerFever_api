class Climber < ApplicationRecord
  has_many :ascensions
  has_many :summits, through: :ascensions
end
