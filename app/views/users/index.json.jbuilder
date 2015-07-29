json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :sex, :home_phone, :home_address
  json.url user_url(user, format: :json)
end

