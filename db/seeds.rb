Event.destroy_all
Emotion.destroy_all

level_one = Emotion.create(name: "Relaxed")

level_two = Emotion.create(name: "Social")

level_three = Emotion.create(name: "Active")



Event1 = Event.create(title: "Pizza Addicts",  location: "10417 Armory Ave Kensington MD", datetime: "August 26, 2015", free_food: true, free_drink: true,emotion:level_one)

Event2 = Event.create(title: "let's run and eat",  location: "99 Centerway Greenbelt MD", datetime: "August 13, 2015", free_food: false, free_drink: true,emotion:level_three)

Event3 = Event.create(title: "Shakespeare Lovers",  location: "177 15th St Washington DC", datetime: "August 18, 2015", free_food: true, free_drink: false,emotion:level_one)

Event4 = Event.create(title: "Mobile-First, Cloud-First User Group",  location:"204 16th St Washington DC", datetime: "August 28, 2015", free_food:  false, free_drink: false,emotion:level_three)

Event5 = Event.create(title: "Arlington Ruby",  location: "George Mason University - Founders Hall", datetime: "August 22, 2015", free_food: false, free_drink: true,emotion:level_three)


Event6 = Event.create(title: "Javascript DC",  location: "Dulles 28 Centre, 22000 Dulles Retail Plaza", datetime: "August 28, 2015", free_food: true, free_drink: false, emotion:level_one)


Event7 = Event.create(title:"Startup DC",  location: "1445 New York Ave Nw, Washington, DC", datetime: "August 30, 2015", free_food: false, free_drink: false,emotion:level_one)

Event8 = Event.create(title:"Angular JS DC",  location: "1445 New York Ave Nw, Washington, DC", datetime: "August 17, 2015", free_food: true, free_drink: true,emotion:level_three)

Event9 = Event.create(title: "Washington DC Comedy",  location: "1040 New York, Washington, DC", datetime: "August 17, 2015", free_food: false, free_drink: false, emotion:level_two)
Event10 = Event.create(title: "Rails DC",  location: "1080 Connecticut Ave., Washington, DC", datetime: "August 17, 2015", free_food: false, free_drink: true, emotion:level_two)
