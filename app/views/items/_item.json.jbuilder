json.extract! item, :id, :title, :desc, :count, :created_at, :updated_at
json.url item_url(item, format: :json)
