class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :customer_id
      t.integer :order_number

      t.timestamps
    end
  end
end
