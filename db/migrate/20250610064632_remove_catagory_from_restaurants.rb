class RemoveCatagoryFromRestaurants < ActiveRecord::Migration[8.0]
  def change
    remove_column :restaurants, :catagory, :string
  end
end
