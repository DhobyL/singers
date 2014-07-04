json.array!(@singers) do |singer|
  json.extract! singer, :id, :name, :profile, :picture
  json.url singer_url(singer, format: :json)
end
