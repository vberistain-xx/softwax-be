json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :bio
  json.url artist_url(artist, format: :json)
  artist.images.each do |image|
  	json.img image.url
  end
end
