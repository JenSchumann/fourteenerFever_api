class User < ApplicationRecord
  has_secure_password

  has_many :ascensions
  has_many :climbers, through: :ascensions
  has_many :summits, through: :ascensions
end
