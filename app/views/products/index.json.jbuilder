json.array!(@products) do |product|
  json.extract! product, :id, :upc, :title, :description, :cost, :brand, :weight
  json.url product_url(product, format: :json)
end
