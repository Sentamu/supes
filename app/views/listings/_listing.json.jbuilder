json.extract! listing, :id, :title, :content, :created_at, :updated_at
json.url listing_url(listing, format: :json)