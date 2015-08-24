json.array!(@products) do |product|
  json.extract! product, :id, :codigo, :nombre, :vCompra, :vVenta, :categoria
  json.url product_url(product, format: :json)
end
