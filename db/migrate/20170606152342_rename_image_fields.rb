class RenameImageFields < ActiveRecord::Migration[5.1]
  def change
    remove_column :menus, :image, :string
    add_column :menus, :image_id, :string
  end
end
