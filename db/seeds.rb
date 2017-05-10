# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

FavouriteShow.delete_all
Show.delete_all
User.delete_all
# shows

s1 = Show.create({
  title: "Veep",
  series: 1,
  description: "Vice-president Selina Meyer's latest escapades.",
  image: "http://tvseriesfinale.com/wp-content/uploads/2017/04/Veep-TV-show-on-HBO-canceled-or-season-7-canceled-or-renewed-Vulture-Watch.jpg",
  programmeID: "1"
    }
  )

s2 = Show.create(
    {
    title: "The Wire",
    series: 1,
    description: "The ultimate TV show.",
    image: "http://vignette4.wikia.nocookie.net/thewire/images/a/af/The_Wire_Cover.jpg/revision/latest?cb=20150202124315",
    programmeID: "2"
    }
  )

s3 = Show.create( 
    {
    title: "Breaking Bad",
    series: 1,
    description: "Former chemistry teacher starts cooking meth.",
    image: "https://upload.wikimedia.org/wikipedia/en/6/61/Breaking_Bad_title_card.png",
    programmeID: "3"
    }
  )

# Users

u1 = User.create({
  email: 'email@email.com',
  password: 'password',
  password_confirmation: 'password'
})

u2 = User.create({
  email: 'email2@email.com',
  password: 'password',
  password_confirmation: 'password'
  })

# Favourite Shows

FavouriteShow.create({
  show: s1,
  user: u1 
})

FavouriteShow.create({
  show: s2,
  user: u2
})