class AddInventoryToOperation < ActiveRecord::Migration
  def change
    add_reference :operations, :item, index: true, foreign_key: true
  end
end
