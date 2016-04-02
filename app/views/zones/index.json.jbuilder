json.array!(@zones) do |zone|
  json.extract! zone, :id, :name, :city_id
  json.url zone_url(zone, format: :json)
end
