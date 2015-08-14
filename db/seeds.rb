Event.destroy_all
Emotion.destroy_all

level_one = Emotion.create(name: "Relaxed")

level_two = Emotion.create(name: "Social")

level_three = Emotion.create(name: "Active")


Event1 = Event.create(title: "Pizza Addicts",  location: "10417 Armory Ave Kensington MD", datetime: "09:30PM", free_food: true, free_drink: true,emotion:level_one, description:"Frankly pizza is getting rave reviews but are open wed thru Sunday. Let's check it out in beautiful old town Kensington. http://www.franklypizza.com/")

Event2 = Event.create(title: "let's run and eat",  location: "99 Centerway Greenbelt MD", datetime: "07:00AM", free_food: false, free_drink: true,emotion:level_three, description:"A nice Saturday morning run. Meet in Greenbelt at Quartermaines and then run however far you want and how fast you want up and back on the Crescent trail. With a little cooperation, we should all be able to meet back at the start around the same time and then we can go out for breakfast at any one of the nice places in downtown Greenbelt.")

Event3 = Event.create(title: "Shakespeare Lovers",  location: "177 15th St Washington DC", datetime: "06:30PM", free_food: true, free_drink: false,emotion:level_one, description:"We will be going over the first third of The Taming of the Shrew. A repeat session will be opened on the following Sunday, should we reach our limit for this gathering.")

Event4 = Event.create(title: "Mobile-First, Cloud-First User Group",  location:"204 16th St Washington DC", datetime: "04:30PM", free_food:  false, free_drink: false,emotion:level_three, description:"Come join us for our monthly meeting, as Ed Snider presents - Build native iOS, Android and Windows apps with C# and Xamarin.")

Event5 = Event.create(title: "Arlington Ruby",  location: "George Mason University - Founders Hall", datetime: "08:00PM", free_food: false, free_drink: true,emotion:level_three, description:"How Cody built a XOR binary encryption app, and pushed it up to Heroku. Cody Kemp has an A.S. in engineering from NVCC, and is a code enthusiast, who likes to dabble with the magic of Ruby and Javascript, and other cool stuff. ")


Event6 = Event.create(title: "Javascript DC",  location: "Dulles 28 Centre, 22000 Dulles Retail Plaza", datetime: "07:00PM", free_food: true, free_drink: false, emotion:level_one, description:"Please join us in a monthly networking event for full-stack developers in the Washington, DC metro region.")


Event7 = Event.create(title:"Startup DC",  location: "1445 New York Ave Nw, Washington, DC", datetime: "08:00PM", free_food: false, free_drink: false,emotion:level_one, description:"Our goal with this meetup is simple: we're going to help you see how to tell the difference between the two, and hear from experts who can share when, how, and why they pivot during Lean experiments.")

Event8 = Event.create(title:"Angular JS DC",  location: "1445 New York Ave Nw, Washington, DC", datetime: "07:00PM", free_food: true, free_drink: true,emotion:level_three, description:"Gone are the days where you can afford to take months to build an enterprise mobile app. In today's fast market, you need to be able to prototype the app in a few days, release the first version in a few weeks, get feedback, fix bugs, release the second version. Repeat. In this session you will learn how to rapidly build a mobile app with AngularJS and Ionic connected to cloud APIs using Appery.io cloud platform.  This is a live coding session where you will be able to test the app on your device, and we will package the app for iOS/Android.")

Event9 = Event.create(title: "Washington DC Comedy",  location: "1040 New York, Washington, DC", datetime: "06:30PM", free_food: false, free_drink: false, emotion:level_two, description:"A intimate environment where the best comics in the DMV and the best BBQ anywhere meet for a night of stand-up, music and great food. Join us each Friday and be part of the latest sensation in DC!")

Event10 = Event.create(title: "Rails DC",  location: "1080 Connecticut Ave., Washington, DC", datetime: "08:30PM", free_food: false, free_drink: true, emotion:level_two, description:"This is a great time to come out and work on open source or your own project alongside other people from the community who are more than happy to help you through a tough patch or commiserate over just how annoying it is to deal with that SQL or third-party API or whatever.")
