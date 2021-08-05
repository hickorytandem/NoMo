class Restaurant < ApplicationRecord
  has_many :users
  has_many :orders
  validates :name, :location, presence: true
end
