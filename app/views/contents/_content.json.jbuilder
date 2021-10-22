json.extract! content, :id, :titolo, :descrizone, :price, :created_at, :updated_at
json.url content_url(content, format: :json)
