class FixItemInMenu < ActiveRecord::Migration[5.1]
  def change
    remove_column :menus, :item
    add_column :menus, :item, :string
  end
end
