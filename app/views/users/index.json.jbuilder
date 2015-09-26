json.array!(@users) do |user|
  json.extract! user, :id, :name, :pwd, :email, :token, :priv
  json.url user_url(user, format: :json)
end
