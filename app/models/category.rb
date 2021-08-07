class Category < ApplicationRecord
  validates :name, presence: true
  has_many :ingredients, through: :category_ingredients
end
