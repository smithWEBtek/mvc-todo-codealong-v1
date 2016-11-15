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
  { description: 'Bread', status: 1, list_id: 1},
  { description: 'Eggs', status: 1, list_id: 1},
  { description: 'Milk', status: 0, list_id: 1},
  { description: 'Batteries', status: 0, list_id: 1},

  { description: 'Swimming', status: 1, list_id: 2},
  { description: 'Biking', status: 1, list_id: 2},
  { description: 'Bird Watching', status: 0, list_id: 2},

  { description: 'Clean bathroom', status: 0, list_id: 3},
  { description: 'Do Taxes', status: 0, list_id: 3},
  { description: 'Pay Bills', status: 1,  list_id: 3},
  { description: 'Fix screen door', status: 0, list_id: 3},

  { description: 'Learn Programming', status: 1,  list_id: 4},
  { description: 'Tour World with band', status: 0, list_id: 4},
  { description: 'Live Healthy past age 100', status: 0, list_id: 4},
  { description: 'Learn Spanish', status: 0, list_id: 4},

  { description: 'Great Gatsby', status: 0, list_id: 5},
  { description: 'Think And Grow Rich', status: 1, list_id: 5},
  { description: 'Guru Book from Eleanor', status: 0, list_id: 5},
  { description: 'Forks Over Knives', status: 0, list_id: 5}

  ])
