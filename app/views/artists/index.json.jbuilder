json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :bio
  artist.images.each do |image|
  	json.img image.url
  end
end
