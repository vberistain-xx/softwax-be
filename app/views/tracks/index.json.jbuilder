json.array!(@tracks) do |track|
  json.extract! track, :id, :name, :duration, :track_url
end
