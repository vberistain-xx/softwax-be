json.array!(@items) do |item|
  json.extract! item, :id, :artist, :title, :price, :reference, :availability, :genre, :category, :release_date
  json.image item.images[0].url
end
