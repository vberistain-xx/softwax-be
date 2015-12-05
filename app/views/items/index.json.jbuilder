json.array!(@items) do |item|
  json.extract! item, :id, :artist, :title, :price, :reference, :availability, :genre, :category, :release_date
  json.url item_url(item, format: :json)
  json.image item.images[0].url
end
