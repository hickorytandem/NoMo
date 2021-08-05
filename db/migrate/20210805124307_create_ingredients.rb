class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :item_name
      t.integer :item_quantity
      t.integer :item_life
      t.references :order, null: false, foreign_key: true
      t.integer :price
      t.string :supplier
      t.string :unit
      t.integer :weight
      t.time :expiry_date
      t.integer :par_level
      t.integer :minimum_amount

      t.timestamps
    end
  end
end
