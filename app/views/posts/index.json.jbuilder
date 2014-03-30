json.array!(@posts) do |post|
  json.extract! post, :id, :Title, :Text
  json.url post_url(post, format: :json)
end
