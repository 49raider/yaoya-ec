json.extract! item, :id, :name, :image, :price, :detail, :created_at, :updated_at
json.url item_url(item, format: :json)
