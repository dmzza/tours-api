json.array!(@tours) do |tour|
  json.extract! tour, :id, :name, :state, :body, :background, :latitude, :longitude
  json.url tour_url(tour, format: :json)
end
