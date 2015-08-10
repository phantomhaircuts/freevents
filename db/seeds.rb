# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.destroy_all

Event1 = Event.create(title: "Pizza Addicts",  location: "10417 Armory Ave Kensington MD", datetime: "August 26, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event2 = Event.create(title: "let's run and eat",  location: "99 Centerway Greenbelt MD", datetime: "August 13, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event3 = Event.create(title: "Shakespeare Lovers",  location: "177 15th St Washington DC", datetime: "August 18, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event4 = Event.create(title: "Mobile-First, Cloud-First User Group",  location:"204 16th St Washington DC", datetime: "August 28, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event5 = Event.create(title: "Arlington Ruby",  location: "George Mason University - Founders Hall", datetime: "August 22, 2015", emotion_level:1, free_food: 1, free_drink:1)


Event6 = Event.create(title: "Javascript DC",  location: "Dulles 28 Centre, 22000 Dulles Retail Plaza", datetime: "August 28, 2015", emotion_level:1, free_food: 1, free_drink:1)


Event7 = Event.create(title:"Startup DC",  location: "1445 New York Ave Nw, Washington, DC", datetime: "August 30, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event8 = Event.create(title:"Angular JS DC",  location: "1445 New York Ave Nw, Washington, DC", datetime: "August 17, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event9 = Event.create(title: "Washington DC Comedy",  location: "1040 New York, Washington, DC", datetime: "August 17, 2015", emotion_level:1, free_food: 1, free_drink:1)

Event10 = Event.create(title: "Rails DC",  location: "1080 Connecticut Ave., Washington, DC", datetime: "August 17, 2015", emotion_level:1, free_food: 1, free_drink:1)
