json.array!(@artists) do |artist|
  json.extract! artist, :id, :nombre, :sexo
  json.url artist_url(artist, format: :json)
end
