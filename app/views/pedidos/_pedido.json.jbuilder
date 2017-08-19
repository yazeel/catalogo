json.extract! pedido, :id, :color, :talla, :modelo, :cantidad, :precio, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
