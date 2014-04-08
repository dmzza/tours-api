json.array!(@pins) do |pin|
  json.extract! pin, :id, :order, :tour_id, :title, :caption, :photo, :latitude, :longitude
  json.url pin_url(pin, format: :json)
end
