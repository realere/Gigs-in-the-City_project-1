json.array!(@events) do |event|
  json.extract! event, :id, :name, :venue_id, :artist_id, :category_id
  json.url event_url(event, format: :json)
end
