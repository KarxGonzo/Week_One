require 'http'

system "clear"
p "Welcome to the weather app! Please enter in your city."
input = gets.chomp.downcase
city = input

p "Would you rather have the weather in Celcius or Farenheit?"

input_temperature_type = gets.chomp.downcase

if input_temperature_type == "fahrenheit"
  temperature_type = "imperial"
elsif input_temperature_type == "celsius"
  temperature_type = "metric"
else
  puts "Please enter Fahrenheit or Celsius."
end


response = HTTP.get("http://api.openweathermap.org/data/2.5/weather?q=#{city}&appid=#{ENV['OPEN_WEATHER_API_KEY']}&units=#{temperature_type}")

weather_data = response.parse(:json)

temperature = weather_data['main']['temp']
description = weather_data['weather'][0]['description']
city_name = weather_data['name']

p "It is #{temperature} degrees and #{description} in #{city_name}"
