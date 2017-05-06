# Season One

season_one = Season.create({
  number_of_episodes: 8,
  start_air_date: Date.new(2009,2,2),
  end_air_date: Date.new(2009,3,23),
  promo_image_url: "https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/8/81/Rpdr_season1.jpg/revision/latest?cb=20130523174244"
  })

bebe_zahara_benet = Contestant.create({
  name: "Bebe Zahara Benet",
  season_id: season_one.id,
  birth_name: "Nea Marshall Kudi",
  hometown: "Minneapolis, Minnesota",
  date_of_birth: Date.new(1981,3,20),
  promo_image_url: "https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/1/1c/Bebe_Zahara_Benet.jpg/revision/latest?cb=20110731173740"
  })

nina_flowers = Contestant.create({
  name: "Nina Flowers",
  season_id: season_one.id,
  birth_name: "Jorge Luis Flores Sanchez",
  hometown: "Bayamon, Puerto Rico",
  date_of_birth: Date.new(1974,2,22),
  promo_image_url: "https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/1/17/Nina_Flowers.jpg/revision/latest?cb=20110731173646"
  })


rebecca_glasscock = Contestant.create({
  name: "Rebecca Glasscock",
  season_id: season_one.id,
  birth_name: "Javier Rivera",
  hometown: "Fort Lauderdale, Florida",
  date_of_birth: Date.new(1983,5,25),
  promo_image_url: "https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/0/02/Rebecca_Glasscock.jpg/revision/latest?cb=20110731173548"
  })


shannel = Contestant.create({
  name: "Shannel",
  season_id: season_one.id,
  birth_name: "Bryan Watkins",
  hometown: "Las Vegas, Nevada",
  date_of_birth: Date.new(1979,7,3),
  promo_image_url: "https://vignette2.wikia.nocookie.net/logosrupaulsdragrace/images/c/c2/Shannel.jpg/revision/latest?cb=20110731173446"
  })

ongina = Contestant.create({
  name: "Ongina",
  season_id: season_one.id,
  birth_name: "Ryan Ong Palao",
  hometown: "Los Angeles, California",
  date_of_birth: Date.new(1982,1,6),
  promo_image_url: "https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/7/74/Ongina.jpg/revision/latest?cb=20110731173355"
  })

jade = Contestant.create({
  name: "Jade",
  season_id: season_one.id,
  birth_name: "David Sotomayor",
  hometown: "Chicago, Illinois",
  date_of_birth: Date.new(1984,11,18),
  promo_image_url: "https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/9/9a/Jade.jpg/revision/latest?cb=20110731173313"
  })

akashia = Contestant.create({
  name: "Akashia",
  season_id: season_one.id,
  birth_name: "Eric Flint",
  hometown: "Cleveland, Ohio",
  date_of_birth: Date.new(1985,2,19),
  promo_image_url: "https://vignette1.wikia.nocookie.net/logosrupaulsdragrace/images/5/5f/Akashia.jpg/revision/latest?cb=20110731172956"
  })

tammie_brown = Contestant.create({
  name: "Tammie Brown",
  season_id: season_one.id,
  birth_name: "Keith Glen Schubert",
  hometown: "Long Beach, California",
  date_of_birth: Date.new(1980,9,15),
  promo_image_url: "https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/8/88/Tammie_Brown.jpg/revision/latest?cb=20110731164112"
  })

porkchop = Contestant.create({
  name: "Victoria 'Porkchop' Parker",
  season_id: season_one.id,
  birth_name: "Victor Bowling",
  hometown: "Raleigh, North Carolina",
  date_of_birth: Date.new(1980,1,16),
  promo_image_url: "https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/5/50/Victoria_Parker.jpg/revision/latest?cb=20110731164002"
  })

season_one.winner = bebe_zahara_benet
season_one.save
