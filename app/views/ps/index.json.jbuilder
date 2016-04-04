json.array!(@ps) do |p|
  json.extract! p, :id, :name
  json.url p_url(p, format: :json)
end
