# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



list = List.create([
{ name: 'Shopping'},
{ name: 'Hobbies'},
{ name: 'Tasks'},
{ name: 'Dreams'},
{ name: 'Reading List'}
  ])

item = Item.create([
  { description: 'Bread', list_id: 1},
  { description: 'Eggs', list_id: 1},
  { description: 'Milk', list_id: 1},
  { description: 'Batteries', list_id: 1},

  { description: 'Swimming', list_id: 2},
  { description: 'Biking', list_id: 2},
  { description: 'Bird Watching', list_id: 2},

  { description: 'Clean bathroom', list_id: 3},
  { description: 'Do Taxes', list_id: 3},
  { description: 'Pay Bills', list_id: 3},
  { description: 'Fix screen door', list_id: 3},

  { description: 'Learn Programming', list_id: 4},
  { description: 'Tour World with band', list_id: 4},
  { description: 'Live Healthy past age 100', list_id: 4},
  { description: 'Learn Spanish', list_id: 4},

  { description: 'Great Gatsby', list_id: 5},
  { description: 'Think And Grow Rich', list_id: 5},
  { description: 'Guru Book from Eleanor', list_id: 5},
  { description: 'Forks Over Knives', list_id: 5}

  ])
