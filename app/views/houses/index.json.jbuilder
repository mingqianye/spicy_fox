json.array!(@houses) do |house|
  json.extract! house, :id, :rent, :longitude, :latitude, :user_id, :address
  json.url house_url(house, format: :json)
end
