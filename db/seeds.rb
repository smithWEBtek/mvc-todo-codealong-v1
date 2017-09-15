# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create([
{ email: 'ted@nbc.com', password: "asdf"},
{ email: 'jane@abc.com', password: "asdf"},
{ email: 'chelsea@msnbc.com', password: "asdf"}
  ])
list = List.create([
{ name: 'Shopping', user_id: 1},
{ name: 'Hobbies', user_id: 1},
{ name: 'Tasks', user_id: 1},

{ name: 'Shopping', user_id: 2},
{ name: 'Hobbies', user_id: 2},
{ name: 'Tasks', user_id: 2},

{ name: 'Shopping', user_id: 3},
{ name: 'Hobbies', user_id: 3},
{ name: 'Tasks', user_id: 3}
])

item = Item.create([
	# User1: shopping
  { description: 'Bread', status: 1, list_id: 1},
  { description: 'Almond Milk', status: 0, list_id: 1},
	{ description: 'Brown Rice', status: 0, list_id: 1},
	# User1: hobbies
  { description: 'Swimming', status: 0, list_id: 2},
  { description: 'Biking', status: 1, list_id: 2},
  { description: 'Bird Watching', status: 0, list_id: 2},
	# User1: tasks
  { description: 'Clean bathroom', status: 1, list_id: 3},
  { description: 'Do Taxes', status: 0, list_id: 3},
  { description: 'Pay Bills', status: 0,  list_id: 3},
	
	# User2: shopping
  { description: 'Batteries', status: 0, list_id: 4},
  { description: 'Olives', status: 0, list_id: 4},
	{ description: 'Lettuce', status: 0, list_id: 4},
	# User2: hobbies
  { description: 'Skiing', status: 0, list_id: 5},
  { description: 'Stamp Collection', status: 0, list_id: 5},
  { description: 'Fantasy Football', status: 0, list_id: 5},
	# User2: tasks
  { description: 'Fix screen door', status: 0, list_id: 6},
  { description: 'Set mouse trap', status: 0, list_id: 6},
  { description: 'Rake leaves', status: 0, list_id: 6},

	# User3: shopping
  { description: 'Scotch Tape', status: 0, list_id: 7},
  { description: 'Coffee', status: 0, list_id: 7},
  { description: 'Eggs', status: 0, list_id: 7},
	# User3: hobbies
	{ description: 'Hair Styling', status: 0, list_id: 8},
	{ description: 'Bunji Jumping', status: 0, list_id: 8},
	{ description: 'Comic Books', status: 0, list_id: 8},
	# User3: tasks
	{ description: 'Replace soffets', status: 0, list_id: 9},
	{ description: 'Mow Lawn', status: 0, list_id: 9},
	{ description: 'Garbage Dump Run', status: 0, list_id: 9}
  ])
