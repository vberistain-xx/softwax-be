json.array!(@media) do |medium|
  json.extract! medium, :id, :media_type, :duration, :format
  json.url medium_url(medium, format: :json)
end
