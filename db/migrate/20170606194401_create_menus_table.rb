class CreateMenusTable < ActiveRecord::Migration[5.1]
  def change
    create_table :menus_tables do |t|
      t.string :item
      t.string :detail
      t.float :cost
      t.string :food_type
    end
  end
end
