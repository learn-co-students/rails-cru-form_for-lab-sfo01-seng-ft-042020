# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    lady_gaga = Artist.create(name:"Lady Gaga", bio:"Artsy queen")
    tupac = Artist.create(name:"Tupac", bio:"thug rap")

    pop = Genre.create(name:"Pop")
    rap = Genre.create(name:"Rap")

    california_dreamin = Song.create(name:"California Dreamin", artist_id: tupac.id, genre_id: rap.id)
    poker_face = Song.create(name:"PokerFace", artist_id: lady_gaga.id, genre_id: pop.id)

    
