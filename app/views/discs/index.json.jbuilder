json.array!(@discs) do |disc|
  json.extract! disc, :id, :artist_id, :titulo, :fecha, :genero
  json.url disc_url(disc, format: :json)
end
