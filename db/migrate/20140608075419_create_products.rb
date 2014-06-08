class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.integer :inventory_qty

      t.timestamps
    end
    add_index :products, :name
  end
end
