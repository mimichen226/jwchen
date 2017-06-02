class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :item
      t.string :detail
      t.float :cost
      t.string :image

      t.timestamps
    end
  end
end
