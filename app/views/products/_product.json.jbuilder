json.extract! product, :id, :nombre, :codigo, :descripcion, :cantidad, :propietario, :created_at, :updated_at
json.url product_url(product, format: :json)
