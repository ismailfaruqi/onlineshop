class CreateTransactionDetails < ActiveRecord::Migration
  def change
    create_table :transaction_details do |t|
      t.integer :product_id
      t.integer :transaction_id
      t.integer :qty
      t.decimal :price_at_purchase

      t.timestamps
    end
  end
end
