class CreateCategoryIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :category_ingredients do |t|
      t.references :ingredient, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
