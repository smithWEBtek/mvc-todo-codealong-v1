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
  {due: Time.now, description: 'Bread', status: 1, list_id: 1},
  {due: Time.now, description: 'Almond Milk', status: 0, list_id: 1},
	{due: Time.now, description: 'Brown Rice', status: 0, list_id: 1},
	# User1: hobbies
  {due: Time.now, description: 'Swimming', status: 0, list_id: 2},
  {due: Time.now, description: 'Biking', status: 1, list_id: 2},
  {due: Time.now, description: 'Bird Watching', status: 0, list_id: 2},
	# User1: tasks
  {due: Time.now, description: 'Clean bathroom', status: 1, list_id: 3},
  {due: Time.now, description: 'Do Taxes', status: 0, list_id: 3},
  {due: Time.now, description: 'Pay Bills', status: 0,  list_id: 3},
	
	# User2: shopping
  {due: Time.now, description: 'Batteries', status: 0, list_id: 4},
  {due: Time.now, description: 'Olives', status: 0, list_id: 4},
	{due: Time.now, description: 'Lettuce', status: 0, list_id: 4},
	# User2: hobbies
  {due: Time.now, description: 'Skiing', status: 0, list_id: 5},
  {due: Time.now, description: 'Stamp Collection', status: 0, list_id: 5},
  {due: Time.now, description: 'Fantasy Football', status: 0, list_id: 5},
	# User2: tasks
  {due: Time.now, description: 'Fix screen door', status: 0, list_id: 6},
  {due: Time.now, description: 'Set mouse trap', status: 0, list_id: 6},
  {due: Time.now, description: 'Rake leaves', status: 0, list_id: 6},

	# User3: shopping
  {due: Time.now, description: 'Scotch Tape', status: 0, list_id: 7},
  {due: Time.now, description: 'Coffee', status: 0, list_id: 7},
  {due: Time.now, description: 'Eggs', status: 0, list_id: 7},
	# User3: hobbies
	{due: Time.now, description: 'Hair Styling', status: 0, list_id: 8},
	{due: Time.now, description: 'Bunji Jumping', status: 0, list_id: 8},
	{due: Time.now, description: 'Comic Books', status: 0, list_id: 8},
	# User3: tasks
	{due: Time.now, description: 'Replace soffets', status: 0, list_id: 9},
	{due: Time.now, description: 'Mow Lawn', status: 0, list_id: 9},
	{due: Time.now, description: 'Garbage Dump Run', status: 0, list_id: 9}
  ])
