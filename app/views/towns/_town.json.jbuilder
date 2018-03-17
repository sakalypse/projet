json.extract! town, :id, :name, :zipcode, :latitude, :longitude, :created_at, :updated_at
json.url town_url(town, format: :json)
