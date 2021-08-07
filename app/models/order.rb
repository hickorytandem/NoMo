class Order < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  validates :order_date, :order_price, presence: true
end
