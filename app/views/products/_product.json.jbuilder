json.extract! product, :id, :nombre, :categoria, :created_at, :updated_at
json.url product_url(product, format: :json)
