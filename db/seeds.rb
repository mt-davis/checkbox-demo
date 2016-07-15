# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
expertise = [
    "Astronomy", "Biology", "Chemistry", "English", "Spanish", "Latin", "Math", "Medicine", "Physics", "Swimming", "Programming" ]

expertise.each do |name|
    Expertise.create(name: name)
end

professors = [
    "Emily Ferguson",
    "Roy Mcdonald",
    "Shawn Kim",
    "Jane Simpson",
    "Laura Howard",
    "Rebecca Henry",
    "Cheryl Perkins",
    "Rachel Bennett",
    "Wayne Ross",
    "Jeffrey Perez",
    "Marilyn Stanley",
    "Ear Vasquez",
    "William Cook",
    "Chris George",
    "Deborah	Hunt",
    "Jeremy Mendoza",
    "Jack Reed",
    "Tammy Simpson",
    "Judy Wright",
    "Jesse Reed"
]

professors.each do |name|
  Professor.create(name: name)
end