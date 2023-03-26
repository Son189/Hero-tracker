# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
kamala_khan = Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel")
doreen_green = Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
gwen_stacy = Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")

# create powers
super_strength = Power.create(name: "super strength", description: "gives the wielder super-human strengths")
flight = Power.create(name: "flight", description: "gives the wielder the ability to fly through the skies at supersonic speed")
invisibility = Power.create(name: "invisibility", description: "renders the wielder invisible to the naked eye")

# assign powers to heroes
kamala_khan = Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel")
doreen_green = Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
gwen_stacy = Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")

# create powers
super_strength = Power.create(name: "super strength", description: "gives the wielder super-human strengths")
flight = Power.create(name: "flight", description: "gives the wielder the ability to fly through the skies at supersonic speed")
invisibility = Power.create(name: "invisibility", description: "renders the wielder invisible to the naked eye")

# assign powers to heroes
Heropower.create(hero_id: 1, power_id: 4, strength: "Average")
Heropower.create(hero: kamala_khan, power: flight, strength: "Strong")
Heropower.create(hero: doreen_green, power: super_strength, strength: "Weak")
Heropower.create(hero: doreen_green, power: invisibility, strength: "Average")
Heropower.create(hero: gwen_stacy, power: flight, strength: "Average")
Heropower.create(hero: gwen_stacy, power: invisibility, strength: "Weak")



