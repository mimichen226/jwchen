class DropMenusTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :menus
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
