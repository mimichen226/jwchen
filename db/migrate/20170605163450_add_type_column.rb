class AddTypeColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :type, :string
  end
end
