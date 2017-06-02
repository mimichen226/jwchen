class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.float :cost
      t.string :image

      t.timestamps
    end
  end
end
