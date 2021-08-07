class AddRestaurantToUser < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :restaurant, foreign_key: true
    add_column :users, :role, :integer
  end
end
