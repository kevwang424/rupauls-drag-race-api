def add_image_and_set_winner(image_url, winner=false)
  queen = SeasonContestant.last
  queen.winner = winner
  queen.promo_image_url = image_url
  queen.save
end

# Season One

season_one = Season.create({
  number_of_episodes: 8,
  start_air_date: Date.new(2009,2,2),
  end_air_date: Date.new(2009,3,23),
  promo_image_url: "https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/8/81/Rpdr_season1.jpg/revision/latest?cb=20130523174244"
  })

season_two = Season.create({
  number_of_episodes: 11,
  start_air_date: Date.new(2010,2,1),
  end_air_date: Date.new(2010,4,26),
  promo_image_url: "https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/c/c0/Season2cast.png/revision/latest?cb=20140111092301"
  })

season_one.contestants << Contestant.create({
  name: "Bebe Zahara Benet",
  birth_name: "Nea Marshall Kudi",
  hometown: "Minneapolis, Minnesota",
  date_of_birth: Date.new(1981,3,20)
  })

add_image_and_set_winner("https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/1/1c/Bebe_Zahara_Benet.jpg/revision/latest?cb=20110731173740", true)

season_one.contestants << Contestant.create({
  name: "Nina Flowers",
  birth_name: "Jorge Luis Flores Sanchez",
  hometown: "Bayamon, Puerto Rico",
  date_of_birth: Date.new(1974,2,22)
  })

add_image_and_set_winner("https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/1/17/Nina_Flowers.jpg/revision/latest?cb=20110731173646")

season_one.contestants << Contestant.create({
  name: "Rebecca Glasscock",
  birth_name: "Javier Rivera",
  hometown: "Fort Lauderdale, Florida",
  date_of_birth: Date.new(1983,5,25)
  })

add_image_and_set_winner("https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/0/02/Rebecca_Glasscock.jpg/revision/latest?cb=20110731173548")

season_one.contestants << Contestant.create({
  name: "Shannel",
  birth_name: "Bryan Watkins",
  hometown: "Las Vegas, Nevada",
  date_of_birth: Date.new(1979,7,3)
  })

add_image_and_set_winner("https://vignette2.wikia.nocookie.net/logosrupaulsdragrace/images/c/c2/Shannel.jpg/revision/latest?cb=20110731173446")

season_one.contestants << Contestant.create({
  name: "Ongina",
  birth_name: "Ryan Ong Palao",
  hometown: "Los Angeles, California",
  date_of_birth: Date.new(1982,1,6)
  })

add_image_and_set_winner("https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/7/74/Ongina.jpg/revision/latest?cb=20110731173355")

season_one.contestants << Contestant.create({
  name: "Jade",
  birth_name: "David Sotomayor",
  hometown: "Chicago, Illinois",
  date_of_birth: Date.new(1984,11,18)
  })

add_image_and_set_winner("https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/9/9a/Jade.jpg/revision/latest?cb=20110731173313")

season_one.contestants << Contestant.create({
  name: "Akashia",
  birth_name: "Eric Flint",
  hometown: "Cleveland, Ohio",
  date_of_birth: Date.new(1985,2,19)
  })

add_image_and_set_winner("https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/5/5f/Akashia.jpg/revision/latest?cb=20110731172956")

season_one.contestants << Contestant.create({
  name: "Tammie Brown",
  birth_name: "Keith Glen Schubert",
  hometown: "Long Beach, California",
  date_of_birth: Date.new(1980,9,15)
  })

add_image_and_set_winner("https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/8/88/Tammie_Brown.jpg/revision/latest?cb=20110731164112")

season_one.contestants << Contestant.create({
  name: "Victoria 'Porkchop' Parker",
  birth_name: "Victor Bowling",
  hometown: "Raleigh, North Carolina",
  date_of_birth: Date.new(1980,1,16)
  })

add_image_and_set_winner("https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/5/50/Victoria_Parker.jpg/revision/latest?cb=20110731164002")
