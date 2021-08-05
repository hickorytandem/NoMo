class Ingredient < ApplicationRecord
  belong_to :order
  has_many :categories, through: :categories_ingredients
  has_one_attached :image

  validates :item_name, :item_quantity, :item_life, :price, :supplier, :unit, :weight, :expiry_date, :par_level, :minimum_amount, presence: true
end
