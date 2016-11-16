note change in lecture 4 branch

note updated after entering
    'git pull origin lecture4'


goals:
  code along with videos
    stop and research form syntax
    stop video and try to code ahead before seeing solution
    keep moving through all videos in 1 day
    go through them all again in a 2nd session
    build your own parallel solution, with different models



# Step 1: Integrate Basic Theme to Asset Pipeline

[X] / - And see a stubbed out, non-dynamic, page with the theme.

# Step 2: Allow people to CRUD lists.
[ ] ListsController
  #index
  - see all their lists
  - doubling as my #new action in that it is presenting the person with a form to create a new list
  / - Index all the lists...
- create a list

- show a list

- i need a model
- i need a controller
- i should a generate resource

Does it impact the DB?
Does it impact my URLS? '/lists/1' #

# Step 3: Add Items to a List

# Step Whatever: Fix Down Arrow on Make a List Form


<input class="toggle" type="checkbox">

$(function(){
  $("input.toggle").on("change", function(){
    $(this).parents("form").trigger("submit")
  })
