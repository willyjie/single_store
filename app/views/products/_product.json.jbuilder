json.extract! product, :id, :name, :price, :discount_price, :source_id, :created_at, :updated_at
json.url product_url(product, format: :json)
