class Summit < ApplicationRecord
  has_many :ascensions
  has_many :climbers, through: :ascensions
end
