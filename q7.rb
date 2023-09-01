class WeatherForecast
    def initialize
      @weather_conditions = ["Sunny", "Partly Cloudy", "Cloudy", "Rainy", "Stormy"]
    end
  
    def forecast
      @weather_conditions.sample
    end
end

weather = WeatherForecast.new
puts "Today's weather forecast: #{weather.forecast}"