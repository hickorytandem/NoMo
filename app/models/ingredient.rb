class Ingredient < ApplicationRecord
  belongs_to :order
  has_many :categories, through: :category_ingredients
  has_attached :image
  validates :item_name, :item_quantity, :item_life, :price, :supplier, :unit, :weight, :expiry_date, :par_level, :minimum_amount, presence: true
end
