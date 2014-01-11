json.array!(@orders) do |order|
  json.extract! order, :product_id, :customer_id, :order_number
  json.url order_url(order, format: :json)
end
