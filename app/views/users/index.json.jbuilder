json.array!(@users) do |user|
  json.extract! user, :id, :login, :pass, :name
  json.url user_url(user, format: :json)
end
