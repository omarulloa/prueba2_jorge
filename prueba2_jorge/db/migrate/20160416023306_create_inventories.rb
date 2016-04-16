class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :item
      t.integer :size

      t.timestamps null: false
    end
  end
end
