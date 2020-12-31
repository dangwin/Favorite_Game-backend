# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#name
#background_images
#rating
#ratings_count
#platforms
#genres

Favorite.delete_all
Game.delete_all

games = [
    {title: "Grand Theft Auto V", background_image: "https://media.rawg.io/media/games/84d/84da2ac3fdfc6507807a1808595afb12.jpg", rating: "4.48", platforms: "XBOX", genres: "Action", link: "https://www.amazon.com/Take-Grand-Theft-Auto-Xbox-360/dp/B0062KIC2A/ref=sr_1_17?dchild=1&keywords=grand+theft+auto+5&qid=1609344571&sr=8-17"},
    {title: "Portal 2", background_image: "https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg", rating: "4.61", platforms: "PS3", genres: "Shooter ", link: "https://www.amazon.com/Portal-2-%E3%82%A2%E3%82%B8%E3%82%A2%E7%89%88-PS3-%E4%B8%A6%E8%A1%8C%E8%BC%B8%E5%85%A5%E5%93%81/dp/B079DLP1MN/ref=sr_1_4?dchild=1&keywords=portal+2&qid=1609344818&sr=8-4"},
    {title: "The Witcher 3: Wild Hunt", background_image: "https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg", rating: "4.67", platforms: "NINTENDO SWITCH", genres: "Action", link: "https://www.amazon.com/Witcher-Wild-Hunt-Complete-Nintendo-Switch/dp/B07SZJQM7P/ref=sr_1_12?dchild=1&keywords=The+Witcher+3%3A+Wild+Hunt.&qid=1609345025&sr=8-12"},
    {title: "Cyberpunk 2077", background_image: "https://media.rawg.io/media/games/26d/26d4437715bee60138dab4a7c8c59c92.jpg", rating: "4.27", platforms: "PS5", genres: "Action", link: "https://www.amazon.com/dp/B07DJWBYKP%3FSubscriptionId%3DAKIAJHSMUOWEQCQ7QDAQ%26tag%3Dmetacritic-games-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB07DJWBYKP"},
    {title: "Gears 5", background_image: "https://media.rawg.io/media/screenshots/7ac/7ac8c4c1db2bf150ceb48bfc8eb8052b.jpg", rating: "4.81", platforms: "PC", genres: "Action/ Shooter", link: "https://www.gamestop.com/video-games/xbox-one/games/products/gears-5/11094778.html?condition=Pre-Owned"},
    {title: "Call of Duty: Black Ops Cold War", background_image: "https://media.rawg.io/media/games/6b1/6b14dc4cc1785e396580c69165e55d2d.jpg", rating: "3.54", platforms: "XBOX", genres: "Shooter", link: "https://www.amazon.com/dp/B08J4TP57G?tag=amz-mkt-chr-us-20&ascsubtag=1ba00-01000-org00-mac00-other-nomod-us000-pcomp-feature-scomp-wm-5&ref=aa_scomp"},
    {title: "Counter-Strike: Global Offensive", background_image: "https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg", rating: "3.58", platforms: "PC", genres: "Shooter", link: "https://store.steampowered.com/app/730/CounterStrike_Global_Offensive/"},
    {title: "Limbo", background_image: "https://media.rawg.io/media/games/929/9295e55ce69cf5337c567983cf8b4137.jpeg", rating: "4.16", platforms: "PC", genres: "Adventure", link: ""},
    {title: "Red Dead Redemption 2", background_image: "https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg", rating: "4.57", platforms: "XBOX", genres: "Action", link: "https://www.amazon.com/Red-Dead-Redemption-2-Xbox-One/dp/B01MAYC1CJ/ref=sr_1_4?dchild=1&keywords=Red+Dead+Redemption+2&qid=1609431928&sr=8-4"},
    {title: "Fallout 4", background_image: "https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg", rating: "3.76", platforms: "PC", genres: "RPG", link: "https://www.amazon.com/dp/B00KIMBVJE/ref=twister_B00YTUZF34?_encoding=UTF8&th=1"}

]

games.each do |game|
    Game.create(game)


end

