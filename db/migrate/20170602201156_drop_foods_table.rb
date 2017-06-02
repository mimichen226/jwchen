class DropFoodsTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :foods
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
