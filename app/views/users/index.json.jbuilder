json.array!(@users) do |user|
  json.extract! user, :id, :email, :md5pass, :active
  json.url user_url(user, format: :json)
end
