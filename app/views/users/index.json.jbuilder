json.array!(@users) do |user|
  json.extract! user, :id, :title, :description, :address, :latitude, :longitude, :event_day
  json.url user_url(user, format: :json)
end
