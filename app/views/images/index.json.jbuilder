json.array!(@images) do |image|
  json.extract! image, :id, :url, :type
  json.url image_url(image, format: :json)
end
