json.array!(@gains) do |gain|
  json.extract! gain, :id
  json.url gain_url(gain, format: :json)
end
