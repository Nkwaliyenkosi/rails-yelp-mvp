class RemoveCatagoryFromResturants < ActiveRecord::Migration[8.0]
  def change
    remove_column :resturants, :catagory, :string
  end
end
