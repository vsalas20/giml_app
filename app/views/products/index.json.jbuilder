json.array!(@products) do |product|
  json.extract! product, :sku, :product_name, :product_desc, :product_price, :img_front, :img_back
  json.url product_url(product, format: :json)
end
