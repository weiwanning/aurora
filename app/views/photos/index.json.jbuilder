json.array!(@photos) do |photo|
  json.extract! photo, :id, :photographer
  json.url photo_url(photo, format: :json)
end
