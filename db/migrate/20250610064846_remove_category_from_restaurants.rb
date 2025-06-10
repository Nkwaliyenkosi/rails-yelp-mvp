class RemoveCategoryFromRestaurants < ActiveRecord::Migration[8.0]
  def change
    remove_column :restaurants, :category, :string
  end
end
