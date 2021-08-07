class CategoryIngredient < ApplicationRecord
  belongs_to :ingredient
  belongs_to :category
end
