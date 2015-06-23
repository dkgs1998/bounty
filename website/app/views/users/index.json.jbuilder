json.array!(@users) do |user|
  json.extract! user, :id, :email, :password_digest, :token, :wallet, :description, :last_seen
  json.url user_url(user, format: :json)
end
