class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku
      t.string :product_name
      t.string :product_desc
      t.integer :product_price
      t.string :img_front
      t.string :img_back

      t.timestamps
    end
  end
end
