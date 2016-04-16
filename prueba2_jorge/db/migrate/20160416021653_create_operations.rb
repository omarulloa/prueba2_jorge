class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.string :name
      t.references :worker, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
