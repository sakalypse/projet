class Town < ActiveRecord::Base
  before_validation :geocode
  validates :name, :latitude, :longitude, presence: true
  
  def findWeather
    require 'forecast_io'
    ForecastIO.api_key = '0db76d5311a83ac549a3e6352d5078be'
    weather = ForecastIO.forecast(self.latitude, self.longitude, params: {lang: 'fr', units: 'si'}).currently
    if weather
       return weather
    end
  end
  
  private
  def geocode
    towns = Nominatim.search.city(self.name).limit(1)
    if towns && towns.first
      current_town = towns.first
      self.latitude = current_town.latitude
      self.longitude = current_town.longitude
    end
  end
end