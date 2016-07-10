class AddImgToFurnitures < ActiveRecord::Migration
  def change
    add_column :furnitures, :img, :string
  end
end
