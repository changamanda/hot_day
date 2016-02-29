require 'httparty'
require 'pry'

user_input = gets.strip
response = HTTParty.get("https://api.spotify.com/v1/search?type=artist&q=#{URI.encode(user_input)}")
binding.pry

puts "Hello"
