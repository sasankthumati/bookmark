json.extract! bookmark, :id, :tile, :url, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
