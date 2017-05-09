# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

# shows

Show.create([{
  title: "Veep",
  series: 1,
  description: "Vice-president Selina Meyer's latest escapades.",
  image: "http://tvseriesfinale.com/wp-content/uploads/2017/04/Veep-TV-show-on-HBO-canceled-or-season-7-canceled-or-renewed-Vulture-Watch.jpg",
  programmeID: "1"
  },

  {
    title: "The Wire",
    series: 1,
    description: "The ultimate TV show.",
    image: "http://vignette4.wikia.nocookie.net/thewire/images/a/af/The_Wire_Cover.jpg/revision/latest?cb=20150202124315",
    programmeID: "2"
  },

  {
    title: "Breaking Bad",
    series: 1,
    description: "Former chemistry teacher starts cooking meth.",
    image: "https://upload.wikimedia.org/wikipedia/en/6/61/Breaking_Bad_title_card.png",
    programmeID: "3"
  }

  ])

# Users

