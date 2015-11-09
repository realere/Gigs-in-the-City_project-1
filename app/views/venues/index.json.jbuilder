json.array!(@venues) do |venue|
  json.extract! venue, :id, :address
  json.url venue_url(venue, format: :json)
end
