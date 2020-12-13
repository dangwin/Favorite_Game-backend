# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'rest-client'
require 'json'

#name
#background_images
#rating
#ratings_count
#platforms
#genres


rm = RestClient.get 'https://api.rawg.io/api/games?page_size=10'
rm_array = JSON.parse(rm)[“results”]
byebug

rm_array.each do |game|
    Game.create(
        name: game["name"],
        background_image: game["background_image"],
        rating: game["rating"],
        ratings_count: game["ratings_count"],
        platforms: game["platforms"]["name"],
        genres: game["genres"]["name"]
    )

end

