json.array!(@locations) do |location|
  json.extract! location, :id, :city_id, :zone_id, :client_id
  json.url location_url(location, format: :json)
end
