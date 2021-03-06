# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# #red meat
# Ingredient.create!(name: "Ground Beef")
# Ingredient.create!(name: "Prime Rib")
# Ingredient.create!(name: "Rib Eye")
# Ingredient.create!(name: "Brisket")
# Ingredient.create!(name: "Shoulder")
# #white meat
# Ingredient.create!(name: "Chicken Breast")
# Ingredient.create!(name: "Chicken Thigh")
# Ingredient.create!(name: "Turkey Breast")
# Ingredient.create!(name: "Turkey Thigh")
# #pork
# Ingredient.create!(name: "Pork Loin")
# Ingredient.create!(name: "Pork Belly")
# Ingredient.create!(name: "Bacon")
# Ingredient.create!(name: "Ham")
# #fish
# Ingredient.create!(name: "Salmon")
# Ingredient.create!(name: "Tuna")
# Ingredient.create!(name: "Tilapia")
# Ingredient.create!(name: "Sea Bass")
# #shell fish
# Ingredient.create!(name: "Shrimp")
# Ingredient.create!(name: "Crab")
# Ingredient.create!(name: "Lobster Tail")
# #vegetables
# Ingredient.create!(name: "Red Onion")
# Ingredient.create!(name: "White Onion")
# Ingredient.create!(name: "Garlic")
# Ingredient.create!(name: "Beans")
# Ingredient.create!(name: "Potato")
# Ingredient.create!(name: "Carrots")
# Ingredient.create!(name: "Celery")
# Ingredient.create!(name: "Tomoatos")
# Ingredient.create!(name: "Iceberg Lettuce")
# Ingredient.create!(name: "Romaine Lettuce")
# Ingredient.create!(name: "Spinach")
# Ingredient.create!(name: "Shallots")
# Ingredient.create!(name: "Peppers")
# Ingredient.create!(name: "Radish")
# Ingredient.create!(name: "Kale")
# Ingredient.create!(name: "Broccoli")
# Ingredient.create!(name: "Broccoli")
# Ingredient.create!(name: "Green Peppers")
# Ingredient.create!(name: "Yellow Peppers")
# Ingredient.create!(name: "Red Peppers")
# Ingredient.create!(name: "Jalapeno Peppers")
# #starch
# Ingredient.create!(name: "Rice")
# Ingredient.create!(name: "Pasta")
# Ingredient.create!(name: "White Bread")
# Ingredient.create!(name: "Wheat Bread")
# Ingredient.create!(name: "Rye Bread")
# Ingredient.create!(name: "Sourdough Bread")
# #deli
# Ingredient.create!(name: "Pastrami")
# Ingredient.create!(name: "Bologna")
# Ingredient.create!(name: "Smoked Turkey")
# Ingredient.create!(name: "Salami")
# Ingredient.create!(name: "Corned Beef")
# #spices
# Ingredient.create!(name: "Parsley")
# Ingredient.create!(name: "Cilantro")
# Ingredient.create!(name: "Basil")
# Ingredient.create!(name: "Garlic Powder")
# Ingredient.create!(name: "Onion Powder")
# Ingredient.create!(name: "Thyme")
# Ingredient.create!(name: "Brown Sugar")
# Ingredient.create!(name: "Bay Leaves")
# Ingredient.create!(name: "Paprika")
# Ingredient.create!(name: "Salt")
# Ingredient.create!(name: "Pepper")
# #other
# Ingredient.create!(name: "Flour")
# Ingredient.create!(name: "Cornstarch")
# #cheese
# Ingredient.create!(name: "American Cheese")
# Ingredient.create!(name: "Swiss Cheese")
# Ingredient.create!(name: "Cheddar Cheese")
# Ingredient.create!(name: "Provolone Cheese")
# Ingredient.create!(name: "Mozzarella Cheese")
# #milk
# Ingredient.create!(name: "Whole Milk")
# Ingredient.create!(name: "Whipping Cream")
# Ingredient.create!(name: "Almond Milk")
# Ingredient.create!(name: "Soy Milk")
# Ingredient.create!(name: "Rice Milk")
# Ingredient.create!(name: "Goat Milk")
# #stock
# Ingredient.create!(name: "Chicken Stock")
# Ingredient.create!(name: "Beef Stock")
# Ingredient.create!(name: "Pork Stock")
# Ingredient.create!(name: "Fish Stock")
# Ingredient.create!(name: "Vegatable Stock")
# #sauce
# Ingredient.create!(name: "Ketchup")
# Ingredient.create!(name: "Yellow Mustard")
# Ingredient.create!(name: "Dijon Mustard")
# Ingredient.create!(name: "Mayonnaise")
# Ingredient.create!(name: "Ranch")
# Ingredient.create!(name: "Barbeque Sauce")
# Ingredient.create!(name: "Apple Cider Vinegar")
# Ingredient.create!(name: "Horseradish")
# Ingredient.create!(name: "Lemon Juice")
# Ingredient.create!(name: "Lime Juice")
# Ingredient.create!(name: "Cayenne Pepper")
# Ingredient.create!(name: "Eggs")
# Ingredient.create!(name: "Vegetable Oil")
# Ingredient.create!(name: "Olive Oil")
# Ingredient.create!(name: "Canola Oil")
# ===============================================

# Recipe.create!(title: "Bacon Wrapped Filet", chef: "Adam", directions: "Wrap Filet in Bacon")
# Recipe.create!(title: "Corned Beef Hash with Cheese", chef: "Adam", directions: "cook")

# Ingredient.create!(name: "Toasted Garlic Bread Crumbs")

# meatloaf = Recipe.create!(title: "Meatloaf", chef: "Adam")
# ingredients = ["Ground Beef", "Bacon", "Salt", "Pepper", "Parmesan", "Parsley", "Eggs", "White Bread", "Whole Milk"]
# ingredients.each do |ingredient|
#   ingredient = Ingredient.find_or_create_by(name: ingredient)
#   RecipeIngredient.create!(recipe_id: meatloaf.id, ingredient_id: ingredient.id)
# end

# ingredients = ["Bacon", "Prime Rib", "Salt", "Pepper", "Butter"]
# ingredients.each do |ingredient|
#   ingredient = Ingredient.find_or_create_by(name: ingredient)
#   RecipeIngredient.create!(recipe_id: 1, ingredient_id: ingredient.id)
# end

# pan_fried_cod = Recipe.create!(title: "Pan Fried Cod", chef: "Adam")
# ingredients = ["Eggs", "Whole Milk", "Cod", "Flour", "Cracker Crumbs", "Salt", "Cayenne Pepper", "Vegetable Oil"]
# ingredients.each do |ingredient|
#   ingredient = Ingredient.find_or_create_by(name: ingredient)
#   RecipeIngredient.create!(recipe_id: pan_fried_cod.id, ingredient_id: ingredient.id)
# end

# marinated_pork_tenderloin = Recipe.create!(title: "Marinated Pork Tenderloin", chef: "Adam")
# ingredients = ["Pork Tenderloin", "Soy Sauce", "Sherry", "Honey", "Rice Wine Vinegar", "Vegetable Oil", "Orange Juice", "Rosemary", "Shallots", "Ginger"]
# ingredients.each do |ingredient|
#   ingredient = Ingredient.find_or_create_by(name: ingredient)
#   RecipeIngredient.create!(recipe_id: 5, ingredient_id: ingredient.id)
# end

# ingredients = ["Potato", "Corned Beef", "Butter", "Olive Oil", "Onion", "Garlic", "Salt", "Pepper"]
# ingredients.each do |ingredient|
#   ingredient = Ingredient.find_or_create_by(name: ingredient)
#   RecipeIngredient.create!(recipe_id: 2, ingredient_id: ingredient.id)
# end

# beef_stroganoff = Recipe.create!(title: "Beef Stroganoff", chef: "Adam")
# ingredients = ["Ground Beef", "Noodles", "Brown Gravy", "Cream Cheese", "Mushrooms", "Sour Cream", "Cream of Mushroom Soup"]
# ingredients.each do |ingredient|
#   ingredient = Ingredient.find_or_create_by(name: ingredient)
#   RecipeIngredient.create!(recipe_id: beef_stroganoff.id, ingredient_id: ingredient.id)
# end
# =================================================================

# SubstituteConnection.create!(original_food_id: 1,diet_preference: 1, sub_dairy_id: 118)
# SubstituteConnection.create!(original_food_id: 2,diet_preference: 1, sub_dairy_id: 7)
# SubstituteConnection.create!(original_food_id: 3,diet_preference: 1, sub_dairy_id: 7)
# SubstituteConnection.create!(original_food_id: 4,diet_preference: 1, sub_dairy_id: 7)
# SubstituteConnection.create!(original_food_id: 5,diet_preference: 1, sub_dairy_id: 7)
# SubstituteConnection.create!(original_food_id: 6,diet_preference: 1, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 7,diet_preference: 1, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 8,diet_preference: 1, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 9,diet_preference: 1, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 10,diet_preference: 0, sub_meat_id: 3, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 11,diet_preference: 0, sub_meat_id: 9, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 13,diet_preference: 0, sub_meat_id: 52, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 14,diet_preference: 2, sub_meat_id: 7)
# SubstituteConnection.create!(original_food_id: 15,diet_preference: 2, sub_meat_id: 7)
# SubstituteConnection.create!(original_food_id: 16,diet_preference: 2, sub_meat_id: 6)
# SubstituteConnection.create!(original_food_id: 17,diet_preference: 2, sub_meat_id: 7)
# SubstituteConnection.create!(original_food_id: 18,diet_preference: 0, sub_meat_id: 6,sub_dairy_id: 101)
# SubstituteConnection.create!(original_food_id: 19,diet_preference: 0, sub_meat_id: 6,sub_dairy_id: 121)
# SubstituteConnection.create!(original_food_id: 20,diet_preference: 0, sub_meat_id: 2,sub_dairy_id: 101)
# SubstituteConnection.create!(original_food_id: 48,diet_preference: 1, sub_dairy_id: 122)
# SubstituteConnection.create!(original_food_id: 49,diet_preference: 1, sub_dairy_id: 15)
# SubstituteConnection.create!(original_food_id: 50,diet_preference: 1, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 51,diet_preference: 1, sub_dairy_id: 15)
# SubstituteConnection.create!(original_food_id: 52,diet_preference: 1, sub_dairy_id: 15)
# SubstituteConnection.create!(original_food_id: 66,diet_preference: 2, sub_meat_id: 125)
# SubstituteConnection.create!(original_food_id: 67,diet_preference: 2, sub_meat_id: 126)
# SubstituteConnection.create!(original_food_id: 68,diet_preference: 2, sub_meat_id: 124)
# SubstituteConnection.create!(original_food_id: 69,diet_preference: 2, sub_meat_id: 127)
# SubstituteConnection.create!(original_food_id: 70,diet_preference: 2, sub_meat_id: 120)
# SubstituteConnection.create!(original_food_id: 71,diet_preference: 2, sub_meat_id: 73)
# SubstituteConnection.create!(original_food_id: 72,diet_preference: 2, sub_meat_id: 73)
# SubstituteConnection.create!(original_food_id: 77,diet_preference: 1, sub_dairy_id: 81)
# SubstituteConnection.create!(original_food_id: 78,diet_preference: 1, sub_dairy_id: 81)
# SubstituteConnection.create!(original_food_id: 79,diet_preference: 0, sub_meat_id: 78,sub_dairy_id: 81)
# SubstituteConnection.create!(original_food_id: 80,diet_preference: 2, sub_meat_id: 81)
# SubstituteConnection.create!(original_food_id: 99,diet_preference: 2, sub_meat_id: 98)
# SubstituteConnection.create!(original_food_id: 100,diet_preference: 2, sub_meat_id: 128)
# SubstituteConnection.create!(original_food_id: 103,diet_preference: 0, sub_meat_id: 3, sub_dairy_id: 119)
# SubstituteConnection.create!(original_food_id: 105,diet_preference: 0, sub_meat_id: 129, sub_dairy_id: 129)
# SubstituteConnection.create!(original_food_id: 114,diet_preference: 2, sub_meat_id: 132)
# SubstituteConnection.create!(original_food_id: 116,diet_preference: 2, sub_meat_id: 132)
# SubstituteConnection.create!(original_food_id: 117,diet_preference: 2, sub_meat_id: 131)
# SubstituteConnection.create!(original_food_id: 121,diet_preference: 2, sub_meat_id: 6)
# =============================================================================

# SubstituteConnection.create!(original_food_id: 1,diet_preference: 2, sub_id: 118)
# SubstituteConnection.create!(original_food_id: 2,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 3,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 4,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 5,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 6,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 7,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 8,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 9,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 10,diet_preference: 1, sub_id: 3)
# SubstituteConnection.create!(original_food_id: 10,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 11,diet_preference: 1, sub_id: 9)
# SubstituteConnection.create!(original_food_id: 11,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 12,diet_preference: 1, sub_id: 48)
# SubstituteConnection.create!(original_food_id: 12,diet_preference: 2, sub_id: 122)
# SubstituteConnection.create!(original_food_id: 13,diet_preference: 1, sub_id: 52)
# SubstituteConnection.create!(original_food_id: 13,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 14,diet_preference: 1, sub_id: 7)
# SubstituteConnection.create!(original_food_id: 15,diet_preference: 1, sub_id: 7)
# SubstituteConnection.create!(original_food_id: 16,diet_preference: 1, sub_id: 6)
# SubstituteConnection.create!(original_food_id: 17,diet_preference: 1, sub_id: 7)
# SubstituteConnection.create!(original_food_id: 18,diet_preference: 1, sub_id: 6)
# SubstituteConnection.create!(original_food_id: 18,diet_preference: 2, sub_id: 101)
# SubstituteConnection.create!(original_food_id: 19,diet_preference: 1, sub_id: 6)
# SubstituteConnection.create!(original_food_id: 19,diet_preference: 2, sub_id: 121)
# SubstituteConnection.create!(original_food_id: 20,diet_preference: 1, sub_id: 2)
# SubstituteConnection.create!(original_food_id: 20,diet_preference: 2, sub_id: 101)
# SubstituteConnection.create!(original_food_id: 48,diet_preference: 2, sub_id: 122)
# SubstituteConnection.create!(original_food_id: 49,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 50,diet_preference: 2, sub_id: 119)
# SubstituteConnection.create!(original_food_id: 51,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 52,diet_preference: 2, sub_id: 15)
# SubstituteConnection.create!(original_food_id: 66,diet_preference: 1, sub_id: 125)
# SubstituteConnection.create!(original_food_id: 67,diet_preference: 1, sub_id: 126)
# SubstituteConnection.create!(original_food_id: 68,diet_preference: 1, sub_id: 124)
# SubstituteConnection.create!(original_food_id: 69,diet_preference: 1, sub_id: 127)
# SubstituteConnection.create!(original_food_id: 70,diet_preference: 1, sub_id: 120)
# SubstituteConnection.create!(original_food_id: 71,diet_preference: 1, sub_id: 73)
# SubstituteConnection.create!(original_food_id: 72,diet_preference: 1, sub_id: 73)
# SubstituteConnection.create!(original_food_id: 77,diet_preference: 2, sub_id: 81)
# SubstituteConnection.create!(original_food_id: 78,diet_preference: 2, sub_id: 81)
# SubstituteConnection.create!(original_food_id: 79,diet_preference: 1, sub_id: 78)
# SubstituteConnection.create!(original_food_id: 79,diet_preference: 2, sub_id: 81)
# SubstituteConnection.create!(original_food_id: 80,diet_preference: 1, sub_id: 81)
# SubstituteConnection.create!(original_food_id: 99,diet_preference: 1, sub_id: 98)
# SubstituteConnection.create!(original_food_id: 100,diet_preference: 1, sub_id: 128)
# SubstituteConnection.create!(original_food_id: 103,diet_preference: 1, sub_id: 3)
# SubstituteConnection.create!(original_food_id: 103,diet_preference: 2,  sub_id: 119)
# SubstituteConnection.create!(original_food_id: 105,diet_preference: 1, sub_id: 129)
# SubstituteConnection.create!(original_food_id: 105,diet_preference: 2,  sub_id: 129)
# SubstituteConnection.create!(original_food_id: 114,diet_preference: 1, sub_id: 132)
# SubstituteConnection.create!(original_food_id: 116,diet_preference: 1, sub_id: 132)
# SubstituteConnection.create!(original_food_id: 117,diet_preference: 1, sub_id: 131)
# SubstituteConnection.create!(original_food_id: 121,diet_preference: 1, sub_id: 6)
# ==================================================================

# response = Unirest.get("https://api2.bigoven.com/recipes?include_primarycat=maindish&api_key=#{ENV['api_key']}&pg=2&&rpp=100", 
#   headers: { 'Accept' => 'application/json'}).body
# recipes = response["Results"]

# recipe_ids = []
# recipes.each do |recipe|
#   recipe_ids << recipe["RecipeID"]
# end

# recipe_ids.each do |recipe_id|
#   show_recipe = Unirest.get("https://api2.bigoven.com/recipe/#{recipe_id}?api_key=#{ENV['api_key']}", 
#     headers: { 'Accept' => 'application/json'}).body

#   recipe_hash = {}
#   recipe_hash[:title] = show_recipe["Title"]
#   recipe_hash[:chef] = show_recipe["Poster"]["UserName"] if show_recipe["Poster"]
#   recipe_hash[:directions] = show_recipe["Instructions"]
#   recipe_hash[:image_url] = show_recipe["ImageURL"]
#   recipe_hash[:api_ref] = show_recipe["RecipeID"]
#   new_recipe = Recipe.create!(
#                 id: recipe_hash[:id],
#                 chef: recipe_hash[:chef], 
#                 directions: recipe_hash[:directions],
#                 image_url: recipe_hash[:image_url],
#                 title: recipe_hash[:title],
#                 api_ref: recipe_hash[:api_ref])

#   show_recipe["Ingredients"].each do |ingredient|

#     api_ingredient_name = ingredient['Name'].titleize
#     database_ingredients = Ingredient.all
#     @ingredient_object = nil

#     database_ingredients.each do |db_ing|
#       if api_ingredient_name.include?(db_ing.name)
#         @ingredient_object = db_ing
#         break
#       end
#     end

#     if !@ingredient_object
#       @ingredient_object = Ingredient.find_or_create_by(name: ingredient["Name"].titleize, api_ref: ingredient["IngredientID"])
#     end
  
#     recipe_ingredient = RecipeIngredient.create!(
#                             recipe_id: new_recipe.id,
#                             ingredient_id: @ingredient_object.id)
#     puts "****************************************"
#     puts recipe_ingredient.errors.full_messages
#     puts "****************************************"
#   end

#   p new_recipe

# end
# ==================================================================
# SubstituteConnection.create!(original_food_id: 107209, diet_preference: 2, sub_id: 15)  #turkey
# SubstituteConnection.create!(original_food_id: 107225, diet_preference: 1, sub_id: 120)  #hard white cheese
# SubstituteConnection.create!(original_food_id: 107227, diet_preference: 1, sub_id: 107489)  #oyster sauce
# SubstituteConnection.create!(original_food_id: 107227, diet_preference: 2, sub_id: 107489)  #oyster sauce
# SubstituteConnection.create!(original_food_id: 107233, diet_preference: 2, sub_id: 16)  #Duck
# SubstituteConnection.create!(original_food_id: 107235, diet_preference: 1, sub_id: 120)  #feta
# SubstituteConnection.create!(original_food_id: 107251, diet_preference: 1, sub_id: 120)  #ricotta
# SubstituteConnection.create!(original_food_id: 107267, diet_preference: 1, sub_id: 132)  #greek yogurt
# SubstituteConnection.create!(original_food_id: 107280, diet_preference: 1, sub_id: 107518)  #Pulled Pork
# SubstituteConnection.create!(original_food_id: 107280, diet_preference: 2, sub_id: 16)  #Pulled Pork
# SubstituteConnection.create!(original_food_id: 107283, diet_preference: 1, sub_id: 73)  #Half and half
# SubstituteConnection.create!(original_food_id: 107287, diet_preference: 1, sub_id: 107519)  #Shredded Cheese
# SubstituteConnection.create!(original_food_id: 107289, diet_preference: 1, sub_id: 107520)  #Havarti
# SubstituteConnection.create!(original_food_id: 107301, diet_preference: 1, sub_id:107521 )  #Bleu Cheese Dres
# SubstituteConnection.create!(original_food_id: 107301, diet_preference: 2, sub_id:107521 )  #Bleu Cheese Dres
# SubstituteConnection.create!(original_food_id: 107310, diet_preference: 1, sub_id: 8)  #Halibut
# SubstituteConnection.create!(original_food_id: 107328, diet_preference: 1, sub_id: 5)  #Pork Butt
# SubstituteConnection.create!(original_food_id: 107328, diet_preference: 2, sub_id: 15)  #Pork Butt
# SubstituteConnection.create!(original_food_id: 107333, diet_preference: 1, sub_id: 126)  # Gruyere Cheese
# SubstituteConnection.create!(original_food_id: 107355, diet_preference: 1, sub_id: 127)  #Fontina Cheese
# SubstituteConnection.create!(original_food_id: 107357, diet_preference: 2, sub_id: 15)  #Beef Tips
# SubstituteConnection.create!(original_food_id: 107364, diet_preference: 2, sub_id: 15)  #Lamb
# SubstituteConnection.create!(original_food_id: 107368, diet_preference: 1, sub_id: 73)  #Heavy Cream
# SubstituteConnection.create!(original_food_id: 107372, diet_preference: 2, sub_id: 107523)  #Italian Sausage
# SubstituteConnection.create!(original_food_id: 107374, diet_preference: 1, sub_id: 107524)  #Cottage Cheese
# SubstituteConnection.create!(original_food_id: 107375, diet_preference: 2, sub_id: 14)  #rib roast
# SubstituteConnection.create!(original_food_id: 107378, diet_preference: 2, sub_id: 14)  #roast beef
# SubstituteConnection.create!(original_food_id: 107383, diet_preference: 1, sub_id: 120)  #bleu cheese
# SubstituteConnection.create!(original_food_id: 107386, diet_preference: 1, sub_id: 107372)  #pork sausage
# SubstituteConnection.create!(original_food_id: 107386, diet_preference: 2, sub_id: 107523)  #pork sausage
# SubstituteConnection.create!(original_food_id: 107406, diet_preference: 1, sub_id: 48)  #Proscuitto
# SubstituteConnection.create!(original_food_id: 107406, diet_preference: 2, sub_id: 122)  #Proscuitto
# SubstituteConnection.create!(original_food_id: 107407, diet_preference: 1, sub_id: 132)  #Mascerpone cheese
# SubstituteConnection.create!(original_food_id: 107407, diet_preference: 2, sub_id: 114)  #Mascerpone cheese
# SubstituteConnection.create!(original_food_id: 107414, diet_preference: 1, sub_id: 48)  #Pancetta
# SubstituteConnection.create!(original_food_id: 107414, diet_preference: 2, sub_id: 122)  #Pancetta
# SubstituteConnection.create!(original_food_id: 107418, diet_preference: 2, sub_id: 127)  #Monteray Jack
# SubstituteConnection.create!(original_food_id: 107426, diet_preference: 1, sub_id: 3)  #Mahi Mahi
# SubstituteConnection.create!(original_food_id: 107436, diet_preference: 2, sub_id: 15)  #NY Strip
# SubstituteConnection.create!(original_food_id: 107456, diet_preference: 1, sub_id: 131)  #Alfredo
# SubstituteConnection.create!(original_food_id: 107469, diet_preference: 1, sub_id: 6)  #Fish Steaks
# SubstituteConnection.create!(original_food_id: 107483, diet_preference: 1, sub_id: 127)  #Brie
# ==================================================================

# Category.create(genre: "Breakfast")
# Category.create(genre: "Lunch")
# Category.create(genre: "Dinner")
# Category.create(genre: "Sandwich")
# Category.create(genre: "Italian")
# Category.create(genre: "American")
# Category.create(genre: "Mexican")
# Category.create(genre: "Asian")
# Category.create(genre: "French")
# Category.create(genre: "Salad")
# Category.create(genre: "Soup")
# Category.create(genre: "BBQ")
# Category.create(genre: "Entree")
# Category.create(genre: "Holiday")
# Category.create(genre: "South American")
# Category.create(genre: "Pasta")
# Category.create(genre: "Middle Eastern")

# JointCategory.create(recipe_id: 538, category_id: 4)
# JointCategory.create(recipe_id: 538, category_id: 1)
# JointCategory.create(recipe_id: 538, category_id: 6)
# JointCategory.create(recipe_id: 5, category_id: 3)
# JointCategory.create(recipe_id: 5, category_id: 12)
# JointCategory.create(recipe_id: 5, category_id: 6)
# JointCategory.create(recipe_id: 539, category_id: 3)
# JointCategory.create(recipe_id: 539, category_id: 7)
# JointCategory.create(recipe_id: 540, category_id: 13)
# JointCategory.create(recipe_id: 540, category_id: 3)
# JointCategory.create(recipe_id: 540, category_id: 6)
# JointCategory.create(recipe_id: 541, category_id: 3)
# JointCategory.create(recipe_id: 541, category_id: 7)
# JointCategory.create(recipe_id: 542, category_id: 3)
# JointCategory.create(recipe_id: 542, category_id: 7)
# JointCategory.create(recipe_id: 3, category_id: 3)
# JointCategory.create(recipe_id: 3, category_id: 13)
# JointCategory.create(recipe_id: 3, category_id: 6)
# JointCategory.create(recipe_id: 3, category_id: 2)
# JointCategory.create(recipe_id: 2, category_id: 1)
# JointCategory.create(recipe_id: 2, category_id: 6)
# JointCategory.create(recipe_id: 2, category_id: 13)
# JointCategory.create(recipe_id: 543, category_id: 14)
# JointCategory.create(recipe_id: 543, category_id: 3)
# JointCategory.create(recipe_id: 543, category_id: 6)
# JointCategory.create(recipe_id: 543, category_id: 13)
# JointCategory.create(recipe_id: 544, category_id: 2)
# JointCategory.create(recipe_id: 544, category_id: 15)
# JointCategory.create(recipe_id: 544, category_id: 4)
# JointCategory.create(recipe_id: 544, category_id: 12)
# JointCategory.create(recipe_id: 545, category_id: 2)
# JointCategory.create(recipe_id: 545, category_id: 3)
# JointCategory.create(recipe_id: 545, category_id: 8)
# JointCategory.create(recipe_id: 545, category_id: 10)
# JointCategory.create(recipe_id: 545, category_id: 15)
# JointCategory.create(recipe_id: 547, category_id: 13)
# JointCategory.create(recipe_id: 547, category_id: 2)
# JointCategory.create(recipe_id: 547, category_id: 3)
# JointCategory.create(recipe_id: 547, category_id: 5)
# JointCategory.create(recipe_id: 548, category_id: 2)
# JointCategory.create(recipe_id: 548, category_id: 3)
# JointCategory.create(recipe_id: 548, category_id: 8)
# JointCategory.create(recipe_id: 549, category_id: 3)
# JointCategory.create(recipe_id: 549, category_id: 13)
# JointCategory.create(recipe_id: 549, category_id: 14)
# JointCategory.create(recipe_id: 560, category_id: 2)
# JointCategory.create(recipe_id: 560, category_id: 4)
# JointCategory.create(recipe_id: 560, category_id: 6)
# JointCategory.create(recipe_id: 571, category_id: 15)
# JointCategory.create(recipe_id: 571, category_id: 2)
# JointCategory.create(recipe_id: 571, category_id: 13)
# JointCategory.create(recipe_id: 551, category_id: 1)
# JointCategory.create(recipe_id: 551, category_id: 13)
# JointCategory.create(recipe_id: 551, category_id: 9)
# JointCategory.create(recipe_id: 552, category_id: 3)
# JointCategory.create(recipe_id: 552, category_id: 7)
# JointCategory.create(recipe_id: 552, category_id: 13)
# JointCategory.create(recipe_id: 554, category_id: 7)
# JointCategory.create(recipe_id: 554, category_id: 3)
# JointCategory.create(recipe_id: 554, category_id: 13)
# JointCategory.create(recipe_id: 555, category_id: 7)
# JointCategory.create(recipe_id: 555, category_id: 2)
# JointCategory.create(recipe_id: 555, category_id: 4)
# JointCategory.create(recipe_id: 556, category_id: 15)
# JointCategory.create(recipe_id: 556, category_id: 4)
# JointCategory.create(recipe_id: 556, category_id: 2)
# JointCategory.create(recipe_id: 557, category_id: 5)
# JointCategory.create(recipe_id: 557, category_id: 16)
# JointCategory.create(recipe_id: 557, category_id: 13)
# JointCategory.create(recipe_id: 558, category_id: 8)
# JointCategory.create(recipe_id: 558, category_id: 4)
# JointCategory.create(recipe_id: 558, category_id: 2)
# JointCategory.create(recipe_id: 561, category_id: 3)
# JointCategory.create(recipe_id: 561, category_id: 6)
# JointCategory.create(recipe_id: 561, category_id: 13)
# JointCategory.create(recipe_id: 562, category_id: 6)
# JointCategory.create(recipe_id: 562, category_id: 2)
# JointCategory.create(recipe_id: 562, category_id: 12)
# JointCategory.create(recipe_id: 563, category_id: 3)
# JointCategory.create(recipe_id: 563, category_id: 6)
# JointCategory.create(recipe_id: 563, category_id: 13)
# JointCategory.create(recipe_id: 564, category_id: 1)
# JointCategory.create(recipe_id: 564, category_id: 6)
# JointCategory.create(recipe_id: 564, category_id: 4)
# JointCategory.create(recipe_id: 565, category_id: 3)
# JointCategory.create(recipe_id: 565, category_id: 6)
# JointCategory.create(recipe_id: 565, category_id: 13)
# JointCategory.create(recipe_id: 566, category_id: 15)
# JointCategory.create(recipe_id: 566, category_id: 4)
# JointCategory.create(recipe_id: 566, category_id: 2)
# JointCategory.create(recipe_id: 567, category_id: 2)
# JointCategory.create(recipe_id: 567, category_id: 13)
# JointCategory.create(recipe_id: 567, category_id: 17)
# JointCategory.create(recipe_id: 568, category_id: 11)
# JointCategory.create(recipe_id: 568, category_id: 6)
# JointCategory.create(recipe_id: 568, category_id: 2)
# JointCategory.create(recipe_id: 569, category_id: 7)
# JointCategory.create(recipe_id: 569, category_id: 4)
# JointCategory.create(recipe_id: 569, category_id: 2)
# JointCategory.create(recipe_id: 570, category_id: 6)
# JointCategory.create(recipe_id: 570, category_id: 13)
# JointCategory.create(recipe_id: 570, category_id: 3)
# JointCategory.create(recipe_id: 572, category_id: 13)
# JointCategory.create(recipe_id: 572, category_id: 2)
# JointCategory.create(recipe_id: 572, category_id: 3)
# JointCategory.create(recipe_id: 573, category_id: 4)
# JointCategory.create(recipe_id: 573, category_id: 6)
# JointCategory.create(recipe_id: 573, category_id: 2)
# JointCategory.create(recipe_id: 574, category_id: 1)
# JointCategory.create(recipe_id: 574, category_id: 6)
# JointCategory.create(recipe_id: 574, category_id: 13)
# JointCategory.create(recipe_id: 575, category_id: 6)
# JointCategory.create(recipe_id: 575, category_id: 13)
# JointCategory.create(recipe_id: 575, category_id: 3)
# JointCategory.create(recipe_id: 577, category_id: 6)
# JointCategory.create(recipe_id: 577, category_id: 3)
# JointCategory.create(recipe_id: 577, category_id: 9)
# JointCategory.create(recipe_id: 578, category_id: 7)
# JointCategory.create(recipe_id: 578, category_id: 2)
# JointCategory.create(recipe_id: 578, category_id: 4)
# JointCategory.create(recipe_id: 579, category_id: 5)
# JointCategory.create(recipe_id: 579, category_id: 3)
# JointCategory.create(recipe_id: 579, category_id: 13)
# JointCategory.create(recipe_id: 580, category_id: 3)
# JointCategory.create(recipe_id: 580, category_id: 13)
# JointCategory.create(recipe_id: 580, category_id: 8)
# JointCategory.create(recipe_id: 581, category_id: 1)
# JointCategory.create(recipe_id: 581, category_id: 15)
# JointCategory.create(recipe_id: 581, category_id: 4)
# JointCategory.create(recipe_id: 582, category_id: 7)
# JointCategory.create(recipe_id: 582, category_id: 4)
# JointCategory.create(recipe_id: 582, category_id: 2)
# JointCategory.create(recipe_id: 583, category_id: 3)
# JointCategory.create(recipe_id: 583, category_id: 13)
# JointCategory.create(recipe_id: 583, category_id: 6)
# JointCategory.create(recipe_id: 584, category_id: 8)
# JointCategory.create(recipe_id: 584, category_id: 13)
# JointCategory.create(recipe_id: 584, category_id: 3)
# JointCategory.create(recipe_id: 586, category_id: 16)
# JointCategory.create(recipe_id: 586, category_id: 5)
# JointCategory.create(recipe_id: 586, category_id: 3)
# JointCategory.create(recipe_id: 587, category_id: 6)
# JointCategory.create(recipe_id: 587, category_id: 3)
# JointCategory.create(recipe_id: 587, category_id: 12)
# JointCategory.create(recipe_id: 588, category_id: 16)
# JointCategory.create(recipe_id: 588, category_id: 5)
# JointCategory.create(recipe_id: 588, category_id: 3)
# JointCategory.create(recipe_id: 589, category_id: 2)
# JointCategory.create(recipe_id: 589, category_id: 4)
# JointCategory.create(recipe_id: 589, category_id: 7)
# JointCategory.create(recipe_id: 590, category_id: 6)
# JointCategory.create(recipe_id: 590, category_id: 4)
# JointCategory.create(recipe_id: 590, category_id: 2)
# JointCategory.create(recipe_id: 591, category_id: 6)
# JointCategory.create(recipe_id: 591, category_id: 4)
# JointCategory.create(recipe_id: 591, category_id: 2)
# JointCategory.create(recipe_id: 592, category_id: 3)
# JointCategory.create(recipe_id: 592, category_id: 6)
# JointCategory.create(recipe_id: 592, category_id: 13)
# JointCategory.create(recipe_id: 593, category_id: 5)
# JointCategory.create(recipe_id: 593, category_id: 13)
# JointCategory.create(recipe_id: 593, category_id: 3)
# JointCategory.create(recipe_id: 594, category_id: 13)
# JointCategory.create(recipe_id: 594, category_id: 3)
# JointCategory.create(recipe_id: 594, category_id: 6)
# JointCategory.create(recipe_id: 595, category_id: 6)
# JointCategory.create(recipe_id: 595, category_id: 4)
# JointCategory.create(recipe_id: 595, category_id: 2)
# JointCategory.create(recipe_id: 596, category_id: 5)
# JointCategory.create(recipe_id: 596, category_id: 3)
# JointCategory.create(recipe_id: 596, category_id: 13)
# JointCategory.create(recipe_id: 597, category_id: 4)
# JointCategory.create(recipe_id: 597, category_id: 6)
# JointCategory.create(recipe_id: 597, category_id: 2)
# JointCategory.create(recipe_id: 598, category_id: 3)
# JointCategory.create(recipe_id: 598, category_id: 13)
# JointCategory.create(recipe_id: 598, category_id: 6)
# JointCategory.create(recipe_id: 600, category_id: 3)
# JointCategory.create(recipe_id: 600, category_id: 13)
# JointCategory.create(recipe_id: 600, category_id: 2)
# JointCategory.create(recipe_id: 601, category_id: 7)
# JointCategory.create(recipe_id: 601, category_id: 4)
# JointCategory.create(recipe_id: 601, category_id: 2)
# JointCategory.create(recipe_id: 602, category_id: 3)
# JointCategory.create(recipe_id: 602, category_id: 12)
# JointCategory.create(recipe_id: 602, category_id: 13)
# JointCategory.create(recipe_id: 634, category_id: 6)
# JointCategory.create(recipe_id: 634, category_id: 3)
# JointCategory.create(recipe_id: 634, category_id: 12)
# JointCategory.create(recipe_id: 603, category_id: 3)
# JointCategory.create(recipe_id: 603, category_id: 6)
# JointCategory.create(recipe_id: 603, category_id: 13)
# JointCategory.create(recipe_id: 604, category_id: 6)
# JointCategory.create(recipe_id: 604, category_id: 3)
# JointCategory.create(recipe_id: 604, category_id: 13)
# JointCategory.create(recipe_id: 605, category_id: 14)
# JointCategory.create(recipe_id: 605, category_id: 3)
# JointCategory.create(recipe_id: 605, category_id: 6)
# JointCategory.create(recipe_id: 606, category_id: 5)
# JointCategory.create(recipe_id: 606, category_id: 16)
# JointCategory.create(recipe_id: 606, category_id: 13)
# JointCategory.create(recipe_id: 607, category_id: 14)
# JointCategory.create(recipe_id: 607, category_id: 3)
# JointCategory.create(recipe_id: 607, category_id: 13)
# JointCategory.create(recipe_id: 608, category_id: 3)
# JointCategory.create(recipe_id: 608, category_id: 13)
# JointCategory.create(recipe_id: 608, category_id: 6)
# JointCategory.create(recipe_id: 609, category_id: 16)
# JointCategory.create(recipe_id: 609, category_id: 7)
# JointCategory.create(recipe_id: 609, category_id: 3)
# JointCategory.create(recipe_id: 610, category_id: 16)
# JointCategory.create(recipe_id: 610, category_id: 3)
# JointCategory.create(recipe_id: 610, category_id: 7)
# JointCategory.create(recipe_id: 611, category_id: 3)
# JointCategory.create(recipe_id: 611, category_id: 2)
# JointCategory.create(recipe_id: 611, category_id: 12)
# JointCategory.create(recipe_id: 612, category_id: 7)
# JointCategory.create(recipe_id: 612, category_id: 4)
# JointCategory.create(recipe_id: 612, category_id: 2)
# JointCategory.create(recipe_id: 613, category_id: 7)
# JointCategory.create(recipe_id: 613, category_id: 2)
# JointCategory.create(recipe_id: 613, category_id: 13)
# JointCategory.create(recipe_id: 614, category_id: 4)
# JointCategory.create(recipe_id: 614, category_id: 7)
# JointCategory.create(recipe_id: 614, category_id: 2)
# JointCategory.create(recipe_id: 668, category_id: 16)
# JointCategory.create(recipe_id: 668, category_id: 10)
# JointCategory.create(recipe_id: 668, category_id: 5)
# JointCategory.create(recipe_id: 615, category_id: 3)
# JointCategory.create(recipe_id: 615, category_id: 5)
# JointCategory.create(recipe_id: 615, category_id: 13)
# JointCategory.create(recipe_id: 616, category_id: 16)
# JointCategory.create(recipe_id: 616, category_id: 5)
# JointCategory.create(recipe_id: 616, category_id: 3)
# JointCategory.create(recipe_id: 617, category_id: 3)
# JointCategory.create(recipe_id: 617, category_id: 6)
# JointCategory.create(recipe_id: 617, category_id: 13)
# JointCategory.create(recipe_id: 618, category_id: 5)
# JointCategory.create(recipe_id: 618, category_id: 3)
# JointCategory.create(recipe_id: 618, category_id: 13)
# JointCategory.create(recipe_id: 619, category_id: 7)
# JointCategory.create(recipe_id: 619, category_id: 3)
# JointCategory.create(recipe_id: 619, category_id: 13)
# JointCategory.create(recipe_id: 620, category_id: 6)
# JointCategory.create(recipe_id: 620, category_id: 3)
# JointCategory.create(recipe_id: 620, category_id: 13)
# JointCategory.create(recipe_id: 621, category_id: 16)
# JointCategory.create(recipe_id: 621, category_id: 7)
# JointCategory.create(recipe_id: 621, category_id: 3)
# JointCategory.create(recipe_id: 622, category_id: 4)
# JointCategory.create(recipe_id: 622, category_id: 2)
# JointCategory.create(recipe_id: 622, category_id: 9)
# JointCategory.create(recipe_id: 669, category_id: 5)
# JointCategory.create(recipe_id: 669, category_id: 4)
# JointCategory.create(recipe_id: 669, category_id: 3)
# JointCategory.create(recipe_id: 623, category_id: 8)
# JointCategory.create(recipe_id: 623, category_id: 3)
# JointCategory.create(recipe_id: 623, category_id: 13)
# JointCategory.create(recipe_id: 624, category_id: 2)
# JointCategory.create(recipe_id: 624, category_id: 3)
# JointCategory.create(recipe_id: 624, category_id: 9)
# JointCategory.create(recipe_id: 625, category_id: 6)
# JointCategory.create(recipe_id: 625, category_id: 12)
# JointCategory.create(recipe_id: 625, category_id: 13)
# JointCategory.create(recipe_id: 626, category_id: 4)
# JointCategory.create(recipe_id: 626, category_id: 7)
# JointCategory.create(recipe_id: 626, category_id: 2)
# JointCategory.create(recipe_id: 627, category_id: 4)
# JointCategory.create(recipe_id: 627, category_id: 6)
# JointCategory.create(recipe_id: 627, category_id: 2)
# JointCategory.create(recipe_id: 628, category_id: 2)
# JointCategory.create(recipe_id: 628, category_id: 13)
# JointCategory.create(recipe_id: 628, category_id: 9)
# JointCategory.create(recipe_id: 629, category_id: 4)
# JointCategory.create(recipe_id: 629, category_id: 6)
# JointCategory.create(recipe_id: 629, category_id: 2)
# JointCategory.create(recipe_id: 630, category_id: 5)
# JointCategory.create(recipe_id: 630, category_id: 3)
# JointCategory.create(recipe_id: 630, category_id: 13)
# JointCategory.create(recipe_id: 631, category_id: 4)
# JointCategory.create(recipe_id: 631, category_id: 2)
# JointCategory.create(recipe_id: 631, category_id: 6)
# JointCategory.create(recipe_id: 632, category_id: 17)
# JointCategory.create(recipe_id: 632, category_id: 3)
# JointCategory.create(recipe_id: 632, category_id: 13)
# JointCategory.create(recipe_id: 633, category_id: 16)
# JointCategory.create(recipe_id: 633, category_id: 5)
# JointCategory.create(recipe_id: 633, category_id: 13)
# JointCategory.create(recipe_id: 635, category_id: 3)
# JointCategory.create(recipe_id: 635, category_id: 6)
# JointCategory.create(recipe_id: 635, category_id: 13)
# JointCategory.create(recipe_id: 636, category_id: 8)
# JointCategory.create(recipe_id: 636, category_id: 3)
# JointCategory.create(recipe_id: 636, category_id: 13)
# JointCategory.create(recipe_id: 637, category_id: 17)
# JointCategory.create(recipe_id: 637, category_id: 3)
# JointCategory.create(recipe_id: 637, category_id: 2)
# JointCategory.create(recipe_id: 638, category_id: 4)
# JointCategory.create(recipe_id: 638, category_id: 5)
# JointCategory.create(recipe_id: 638, category_id: 2)
# JointCategory.create(recipe_id: 639, category_id: 16)
# JointCategory.create(recipe_id: 639, category_id: 5)
# JointCategory.create(recipe_id: 639, category_id: 3)
# JointCategory.create(recipe_id: 640, category_id: 3)
# JointCategory.create(recipe_id: 640, category_id: 6)
# JointCategory.create(recipe_id: 640, category_id: 13)
# JointCategory.create(recipe_id: 641, category_id: 16)
# JointCategory.create(recipe_id: 641, category_id: 3)
# JointCategory.create(recipe_id: 641, category_id: 5)
# JointCategory.create(recipe_id: 642, category_id: 3)
# JointCategory.create(recipe_id: 642, category_id: 13)
# JointCategory.create(recipe_id: 642, category_id: 6)
# JointCategory.create(recipe_id: 643, category_id: 12)
# JointCategory.create(recipe_id: 643, category_id: 3)
# JointCategory.create(recipe_id: 643, category_id: 13)
# JointCategory.create(recipe_id: 644, category_id: 8)
# JointCategory.create(recipe_id: 644, category_id: 3)
# JointCategory.create(recipe_id: 644, category_id: 13)
# JointCategory.create(recipe_id: 645, category_id: 3)
# JointCategory.create(recipe_id: 645, category_id: 13)
# JointCategory.create(recipe_id: 645, category_id: 2)
# JointCategory.create(recipe_id: 646, category_id: 3)
# JointCategory.create(recipe_id: 646, category_id: 9)
# JointCategory.create(recipe_id: 646, category_id: 13)
# JointCategory.create(recipe_id: 647, category_id: 3)
# JointCategory.create(recipe_id: 647, category_id: 7)
# JointCategory.create(recipe_id: 647, category_id: 4)
# JointCategory.create(recipe_id: 670, category_id: 4)
# JointCategory.create(recipe_id: 670, category_id: 2)
# JointCategory.create(recipe_id: 670, category_id: 6)
# JointCategory.create(recipe_id: 648, category_id: 3)
# JointCategory.create(recipe_id: 648, category_id: 6)
# JointCategory.create(recipe_id: 648, category_id: 13)
# JointCategory.create(recipe_id: 649, category_id: 5)
# JointCategory.create(recipe_id: 649, category_id: 3)
# JointCategory.create(recipe_id: 649, category_id: 13)
# JointCategory.create(recipe_id: 650, category_id: 3)
# JointCategory.create(recipe_id: 650, category_id: 13)
# JointCategory.create(recipe_id: 650, category_id: 12)
# JointCategory.create(recipe_id: 651, category_id: 7)
# JointCategory.create(recipe_id: 651, category_id: 4)
# JointCategory.create(recipe_id: 651, category_id: 2)
# JointCategory.create(recipe_id: 652, category_id: 3)
# JointCategory.create(recipe_id: 652, category_id: 8)
# JointCategory.create(recipe_id: 652, category_id: 13)
# JointCategory.create(recipe_id: 653, category_id: 6)
# JointCategory.create(recipe_id: 653, category_id: 3)
# JointCategory.create(recipe_id: 653, category_id: 14)
# JointCategory.create(recipe_id: 654, category_id: 4)
# JointCategory.create(recipe_id: 654, category_id: 2)
# JointCategory.create(recipe_id: 654, category_id: 6)
# JointCategory.create(recipe_id: 655, category_id: 3)
# JointCategory.create(recipe_id: 655, category_id: 5)
# JointCategory.create(recipe_id: 655, category_id: 13)
# JointCategory.create(recipe_id: 667, category_id: 5)
# JointCategory.create(recipe_id: 667, category_id: 3)
# JointCategory.create(recipe_id: 667, category_id: 13)
# JointCategory.create(recipe_id: 656, category_id: 3)
# JointCategory.create(recipe_id: 656, category_id: 13)
# JointCategory.create(recipe_id: 656, category_id: 6)
# JointCategory.create(recipe_id: 657, category_id: 16)
# JointCategory.create(recipe_id: 657, category_id: 5)
# JointCategory.create(recipe_id: 657, category_id: 3)
# JointCategory.create(recipe_id: 658, category_id: 12)
# JointCategory.create(recipe_id: 658, category_id: 13)
# JointCategory.create(recipe_id: 658, category_id: 3)
# JointCategory.create(recipe_id: 659, category_id: 6)
# JointCategory.create(recipe_id: 659, category_id: 3)
# JointCategory.create(recipe_id: 659, category_id: 13)
# JointCategory.create(recipe_id: 660, category_id: 14)
# JointCategory.create(recipe_id: 660, category_id: 3)
# JointCategory.create(recipe_id: 660, category_id: 5)
# JointCategory.create(recipe_id: 661, category_id: 7)
# JointCategory.create(recipe_id: 661, category_id: 3)
# JointCategory.create(recipe_id: 661, category_id: 12)
# JointCategory.create(recipe_id: 662, category_id: 8)
# JointCategory.create(recipe_id: 662, category_id: 5)
# JointCategory.create(recipe_id: 662, category_id: 3)
# JointCategory.create(recipe_id: 663, category_id: 2)
# JointCategory.create(recipe_id: 663, category_id: 3)
# JointCategory.create(recipe_id: 663, category_id: 9)
# JointCategory.create(recipe_id: 664, category_id: 7)
# JointCategory.create(recipe_id: 664, category_id: 3)
# JointCategory.create(recipe_id: 664, category_id: 4)
# JointCategory.create(recipe_id: 665, category_id: 4)
# JointCategory.create(recipe_id: 665, category_id: 6)
# JointCategory.create(recipe_id: 665, category_id: 2)
# JointCategory.create(recipe_id: 666, category_id: 3)
# JointCategory.create(recipe_id: 666, category_id: 9)
# JointCategory.create(recipe_id: 666, category_id: 7)
# JointCategory.create(recipe_id: 671, category_id: 3)
# JointCategory.create(recipe_id: 671, category_id: 6)
# JointCategory.create(recipe_id: 671, category_id: 13)
# JointCategory.create(recipe_id: 559, category_id: 1)
# JointCategory.create(recipe_id: 559, category_id: 6)
# JointCategory.create(recipe_id: 559, category_id: 13)
# JointCategory.create(recipe_id: 599, category_id: 8)
# JointCategory.create(recipe_id: 599, category_id: 3)
# JointCategory.create(recipe_id: 599, category_id: 13)
# JointCategory.create(recipe_id: 576, category_id: 4)
# JointCategory.create(recipe_id: 576, category_id: 6)
# JointCategory.create(recipe_id: 576, category_id: 2)
#=======================================================
# seed dump
#=======================================================
# Category.create!([
#   {id: 1, genre: "Breakfast"},
#   {id: 2, genre: "Lunch"},
#   {id: 3, genre: "Dinner"},
#   {id: 4, genre: "Sandwich"},
#   {id: 5, genre: "Italian"},
#   {id: 6, genre: "American"},
#   {id: 7, genre: "Mexican"},
#   {id: 8, genre: "Asian"},
#   {id: 9, genre: "French"},
#   {id: 10, genre: "Salad"},
#   {id: 11, genre: "Soup"},
#   {id: 12, genre: "BBQ"},
#   {id: 13, genre: "Entree"},
#   {id: 14, genre: "Holiday"},
#   {id: 15, genre: "South American"},
#   {id: 16, genre: "Pasta"},
#   {id: 17, genre: "Middle Eastern"}
# ])
# Ingredient.create!([
#   {id: 1, name: "Ground Beef", api_ref: nil},
#   {id: 2, name: "Prime Rib", api_ref: nil},
#   {id: 3, name: "Rib Eye", api_ref: nil},
#   {id: 4, name: "Brisket", api_ref: nil},
#   {id: 6, name: "Chicken Breast", api_ref: nil},
#   {id: 7, name: "Chicken Thigh", api_ref: nil},
#   {id: 8, name: "Turkey Breast", api_ref: nil},
#   {id: 9, name: "Turkey Thigh", api_ref: nil},
#   {id: 10, name: "Pork Loin", api_ref: nil},
#   {id: 11, name: "Pork Belly", api_ref: nil},
#   {id: 12, name: "Bacon", api_ref: nil},
#   {id: 13, name: "Ham", api_ref: nil},
#   {id: 14, name: "Salmon", api_ref: nil},
#   {id: 15, name: "Tuna", api_ref: nil},
#   {id: 16, name: "Tilapia", api_ref: nil},
#   {id: 17, name: "Sea Bass", api_ref: nil},
#   {id: 18, name: "Shrimp", api_ref: nil},
#   {id: 19, name: "Crab", api_ref: nil},
#   {id: 20, name: "Lobster Tail", api_ref: nil},
#   {id: 21, name: "Red Onion", api_ref: nil},
#   {id: 22, name: "White Onion", api_ref: nil},
#   {id: 23, name: "Garlic", api_ref: nil},
#   {id: 24, name: "Beans", api_ref: nil},
#   {id: 25, name: "Potato", api_ref: nil},
#   {id: 26, name: "Carrots", api_ref: nil},
#   {id: 27, name: "Celery", api_ref: nil},
#   {id: 28, name: "Tomoatos", api_ref: nil},
#   {id: 29, name: "Iceberg Lettuce", api_ref: nil},
#   {id: 30, name: "Romaine Lettuce", api_ref: nil},
#   {id: 31, name: "Spinach", api_ref: nil},
#   {id: 32, name: "Shallots", api_ref: nil},
#   {id: 33, name: "Peppers", api_ref: nil},
#   {id: 34, name: "Radish", api_ref: nil},
#   {id: 35, name: "Kale", api_ref: nil},
#   {id: 36, name: "Broccoli", api_ref: nil},
#   {id: 38, name: "Green Peppers", api_ref: nil},
#   {id: 39, name: "Yellow Peppers", api_ref: nil},
#   {id: 40, name: "Red Peppers", api_ref: nil},
#   {id: 41, name: "Jalapeno Peppers", api_ref: nil},
#   {id: 42, name: "Rice", api_ref: nil},
#   {id: 43, name: "Pasta", api_ref: nil},
#   {id: 44, name: "White Bread", api_ref: nil},
#   {id: 45, name: "Wheat Bread", api_ref: nil},
#   {id: 46, name: "Rye Bread", api_ref: nil},
#   {id: 47, name: "Sourdough Bread", api_ref: nil},
#   {id: 48, name: "Pastrami", api_ref: nil},
#   {id: 49, name: "Bologna", api_ref: nil},
#   {id: 50, name: "Smoked Turkey", api_ref: nil},
#   {id: 51, name: "Salami", api_ref: nil},
#   {id: 52, name: "Corned Beef", api_ref: nil},
#   {id: 53, name: "Parsley", api_ref: nil},
#   {id: 54, name: "Cilantro", api_ref: nil},
#   {id: 55, name: "Basil", api_ref: nil},
#   {id: 56, name: "Garlic Powder", api_ref: nil},
#   {id: 57, name: "Onion Powder", api_ref: nil},
#   {id: 58, name: "Thyme", api_ref: nil},
#   {id: 59, name: "Brown Sugar", api_ref: nil},
#   {id: 60, name: "Bay Leaves", api_ref: nil},
#   {id: 61, name: "Paprika", api_ref: nil},
#   {id: 62, name: "Salt", api_ref: nil},
#   {id: 63, name: "Pepper", api_ref: nil},
#   {id: 64, name: "Flour", api_ref: nil},
#   {id: 65, name: "Cornstarch", api_ref: nil},
#   {id: 66, name: "American Cheese", api_ref: nil},
#   {id: 67, name: "Swiss Cheese", api_ref: nil},
#   {id: 68, name: "Cheddar Cheese", api_ref: nil},
#   {id: 69, name: "Provolone Cheese", api_ref: nil},
#   {id: 70, name: "Mozzarella Cheese", api_ref: nil},
#   {id: 71, name: "Whole Milk", api_ref: nil},
#   {id: 72, name: "Whipping Cream", api_ref: nil},
#   {id: 73, name: "Almond Milk", api_ref: nil},
#   {id: 74, name: "Soy Milk", api_ref: nil},
#   {id: 75, name: "Rice Milk", api_ref: nil},
#   {id: 76, name: "Goat Milk", api_ref: nil},
#   {id: 77, name: "Chicken Stock", api_ref: nil},
#   {id: 78, name: "Beef Stock", api_ref: nil},
#   {id: 79, name: "Pork Stock", api_ref: nil},
#   {id: 80, name: "Fish Stock", api_ref: nil},
#   {id: 81, name: "Vegatable Stock", api_ref: nil},
#   {id: 82, name: "Ketchup", api_ref: nil},
#   {id: 83, name: "Yellow Mustard", api_ref: nil},
#   {id: 84, name: "Dijon Mustard", api_ref: nil},
#   {id: 85, name: "Mayonnaise", api_ref: nil},
#   {id: 86, name: "Ranch", api_ref: nil},
#   {id: 87, name: "Barbeque Sauce", api_ref: nil},
#   {id: 88, name: "Apple Cider Vinegar", api_ref: nil},
#   {id: 89, name: "Horseradish", api_ref: nil},
#   {id: 90, name: "Lemon Juice", api_ref: nil},
#   {id: 91, name: "Lime Juice", api_ref: nil},
#   {id: 92, name: "Cayenne Pepper", api_ref: nil},
#   {id: 93, name: "Eggs", api_ref: nil},
#   {id: 94, name: "Vegetable Oil", api_ref: nil},
#   {id: 95, name: "Olive Oil", api_ref: nil},
#   {id: 96, name: "Canola Oil", api_ref: nil},
#   {id: 37, name: "Cabbage", api_ref: nil},
#   {id: 98, name: "Toasted Garlic Bread Crumbs", api_ref: nil},
#   {id: 99, name: "Parmesan", api_ref: nil},
#   {id: 100, name: "Butter", api_ref: nil},
#   {id: 101, name: "Cod", api_ref: nil},
#   {id: 102, name: "Cracker Crumbs", api_ref: nil},
#   {id: 103, name: "Pork Tenderloin", api_ref: nil},
#   {id: 104, name: "Soy Sauce", api_ref: nil},
#   {id: 105, name: "Sherry", api_ref: nil},
#   {id: 106, name: "Honey", api_ref: nil},
#   {id: 107, name: "Rice Wine Vinegar", api_ref: nil},
#   {id: 108, name: "Orange Juice", api_ref: nil},
#   {id: 109, name: "Rosemary", api_ref: nil},
#   {id: 110, name: "Ginger", api_ref: nil},
#   {id: 111, name: "Onion", api_ref: nil},
#   {id: 112, name: "Noodles", api_ref: nil},
#   {id: 113, name: "Brown Gravy", api_ref: nil},
#   {id: 114, name: "Cream Cheese", api_ref: nil},
#   {id: 115, name: "Mushrooms", api_ref: nil},
#   {id: 116, name: "Sour Cream", api_ref: nil},
#   {id: 117, name: "Cream of Mushroom Soup", api_ref: nil},
#   {id: 118, name: "Seitan", api_ref: nil},
#   {id: 120, name: "Super Firm Tofu", api_ref: nil},
#   {id: 119, name: "Firm Tofu", api_ref: nil},
#   {id: 121, name: "Pollack", api_ref: nil},
#   {id: 122, name: "Soy Bacon", api_ref: nil},
#   {id: 123, name: "Water", api_ref: nil},
#   {id: 124, name: "Daiya Chedder", api_ref: nil},
#   {id: 125, name: "Daiya American", api_ref: nil},
#   {id: 126, name: "Daiya Swiss", api_ref: nil},
#   {id: 127, name: "Daiya Provolone", api_ref: nil},
#   {id: 128, name: "Margerine", api_ref: nil},
#   {id: 129, name: "White Wine", api_ref: nil},
#   {id: 130, name: "Red Wine", api_ref: nil},
#   {id: 131, name: "Mushroom Soup", api_ref: nil},
#   {id: 132, name: "Tofutti Cream Cheese", api_ref: nil},
#   {id: 107187, name: "Avocado Mixture", api_ref: 20222021},
#   {id: 107188, name: "Ripe Avocado", api_ref: 20222022},
#   {id: 107189, name: "Sandwich", api_ref: 20222026},
#   {id: 107190, name: "Italian Bread", api_ref: 20222029},
#   {id: 107191, name: "Thin Tomato Slices", api_ref: 20222030},
#   {id: 107192, name: "Chicken Enchilada Bake:", api_ref: 20844629},
#   {id: 107195, name: "Optional Toppings:", api_ref: 20844638},
#   {id: 107196, name: "Crushed Tortilla Chips", api_ref: 20844640},
#   {id: 107197, name: "Lime Wedges", api_ref: 20844643},
#   {id: 107198, name: "Shredded Lettuce", api_ref: 20844644},
#   {id: 107201, name: "For The Arepas:", api_ref: 20799915},
#   {id: 107203, name: "For The Filling:", api_ref: 20799919},
#   {id: 107204, name: "Guacamole", api_ref: 20799923},
#   {id: 107205, name: "Chipotle Sauce", api_ref: 20799924},
#   {id: 107206, name: "Brine:", api_ref: 1785875},
#   {id: 107207, name: "Oranges", api_ref: 1785878},
#   {id: 107208, name: "Lemons", api_ref: 1785879},
#   {id: 107209, name: "Turkey", api_ref: 1785882},
#   {id: 107210, name: "Orange", api_ref: 1785883},
#   {id: 107212, name: "Sage", api_ref: 1785892},
#   {id: 107213, name: "Bay Leaf", api_ref: 1785901},
#   {id: 107214, name: "Gravy:", api_ref: 1785904},
#   {id: 107215, name: "For The Shredded Beef:", api_ref: 20799796},
#   {id: 107216, name: "Mixed Leafy Greens", api_ref: 20799798},
#   {id: 107217, name: "Corn Oil", api_ref: 20799800},
#   {id: 107218, name: "Ripe Tomatoes", api_ref: 20799803},
#   {id: 107219, name: "Worcestershire Sauce", api_ref: 20799805},
#   {id: 107221, name: "Tomato Paste", api_ref: 20799808},
#   {id: 107222, name: "Cumin", api_ref: 20799816},
#   {id: 107223, name: "For The Plantain And Cheese:", api_ref: 20799821},
#   {id: 107224, name: "Ripe Plantains", api_ref: 20799822},
#   {id: 107225, name: "Hard White Cheese", api_ref: 20799824},
#   {id: 107227, name: "Oyster Sauce", api_ref: 1672659},
#   {id: 107228, name: " Vegetables   ", api_ref: 1672661},
#   {id: 107229, name: "Hoisin Sauce", api_ref: 1672666},
#   {id: 107230, name: " Presentation   ", api_ref: 1672669},
#   {id: 107231, name: "Sesame Oil", api_ref: 1672670},
#   {id: 107232, name: "Lettuce", api_ref: 1672671},
#   {id: 107234, name: "Scallion", api_ref: 20799831},
#   {id: 107237, name: "Lemon", api_ref: 1606204},
#   {id: 107238, name: "Mirin", api_ref: 1402678},
#   {id: 107239, name: "Sugar", api_ref: 1402679},
#   {id: 107241, name: "Yaki Nori Sheets", api_ref: 1402692},
#   {id: 107242, name: "=== Garnish ===", api_ref: 1402694},
#   {id: 107243, name: "Gari", api_ref: 1402695},
#   {id: 107244, name: "Toasted Sesame Seeds", api_ref: 1402696},
#   {id: 107245, name: "Soy Syrup", api_ref: 1402698},
#   {id: 107246, name: "Wasabi Oil", api_ref: 1402699},
#   {id: 107249, name: "Pumpkin", api_ref: 12038305},
#   {id: 107252, name: "Grated Light Mozzarella", api_ref: 12038308},
#   {id: 107254, name: "Vegetable Stock Powder", api_ref: 12424390},
#   {id: 107255, name: "Nonstick Cooking Spray", api_ref: 1612178},
#   {id: 107258, name: "Baking Soda", api_ref: 1612189},
#   {id: 107259, name: "Whole Corn", api_ref: 1620293},
#   {id: 107260, name: "Peas", api_ref: 1620294},
#   {id: 107262, name: "Real Maple Syrup", api_ref: 20176741},
#   {id: 107263, name: "Sambal Oelek (Spicy Chili Sauce)", api_ref: 20176742},
#   {id: 107265, name: "Corn", api_ref: 20176747},
#   {id: 107266, name: "Ciabatta Rolls", api_ref: 20176752},
#   {id: 107268, name: "Avocado", api_ref: 20176755},
#   {id: 107269, name: "Whole Wheat Tortillas", api_ref: 13148849},
#   {id: 107270, name: "Roma Tomatoes", api_ref: 13148851},
#   {id: 107271, name: "Zucchini Blossoms ", api_ref: 20138138},
#   {id: 107272, name: "Panko Bread Crumbs", api_ref: 20138141},
#   {id: 107273, name: "Chili Powder", api_ref: 20138143},
#   {id: 107274, name: "Salsa Verde, Homemade Or Store Bought", api_ref: 20138150},
#   {id: 107275, name: "Fresh Chopped Mango", api_ref: 20138151},
#   {id: 107276, name: "Lime", api_ref: 20138154},
#   {id: 107277, name: "For The Arepa:", api_ref: 20799624},
#   {id: 107278, name: "Oats", api_ref: 20799628},
#   {id: 107279, name: "Greasing Oil", api_ref: 20799630},
#   {id: 107280, name: "Pulled Pork", api_ref: 20799632},
#   {id: 107281, name: "Tomatoes", api_ref: 20799633},
#   {id: 107282, name: "Scallops", api_ref: 1655032},
#   {id: 107283, name: "Half And Half Cream", api_ref: 1655033},
#   {id: 107233, name: "Peking Duck", api_ref: 20799830},
#   {id: 107247, name: "Pasta", api_ref: 12038301},
#   {id: 107248, name: "Vegetable Stock Powder", api_ref: 12038304},
#   {id: 107267, name: "Greek Yogurt", api_ref: 20176753},
#   {id: 107251, name: "Ricotta Cheese", api_ref: 12038307},
#   {id: 107250, name: "Lasagna Sheets", api_ref: 12038306},
#   {id: 107235, name: "Feta", api_ref: 1606200},
#   {id: 107284, name: "Fettucine", api_ref: 1655038},
#   {id: 107285, name: "Lebanese Cucumbers", api_ref: 2143156},
#   {id: 107286, name: "Wasabi", api_ref: 2143158},
#   {id: 107287, name: " Shredded Cheese ", api_ref: 1862995},
#   {id: 107290, name: "Cucumber", api_ref: 8582330},
#   {id: 107291, name: "Medium Vine Tomato", api_ref: 8582331},
#   {id: 107292, name: "Sprouts ", api_ref: 8582333},
#   {id: 107294, name: "Seasoned Bread Crumbs", api_ref: 16805452},
#   {id: 107295, name: "Chicken Wings  ", api_ref: 1757694},
#   {id: 107296, name: "Marinade: ", api_ref: 1757699},
#   {id: 107297, name: "Oil ", api_ref: 1757701},
#   {id: 107298, name: "Spicy Sauce: ", api_ref: 1757703},
#   {id: 107299, name: "Frank's Hot Sauce  ", api_ref: 1757704},
#   {id: 107300, name: "Sides: ", api_ref: 1757706},
#   {id: 107301, name: "Bleu Cheese Dressing", api_ref: 1757708},
#   {id: 107302, name: "Brine", api_ref: 1696412},
#   {id: 107303, name: "Allspice Berry", api_ref: 1696417},
#   {id: 107304, name: "Aromatics", api_ref: 1696419},
#   {id: 107305, name: "Red Apple", api_ref: 1696420},
#   {id: 107306, name: "Cinnamon", api_ref: 1696422},
#   {id: 107307, name: "Fresh Dill ", api_ref: 1704956},
#   {id: 107308, name: "Low Carb Tortillas ", api_ref: 1704957},
#   {id: 107309, name: "Panko Breadcrumbs", api_ref: 1817041},
#   {id: 107310, name: "Halibut", api_ref: 1817048},
#   {id: 107313, name: "Dried Chile De Arbol", api_ref: 17009371},
#   {id: 107314, name: "Marinated Artichoke Quarters", api_ref: 17009381},
#   {id: 107315, name: "Asparagus ", api_ref: 17009382},
#   {id: 107316, name: "Fresh Mint", api_ref: 17009390},
#   {id: 107319, name: "Apple Cider", api_ref: 18572992},
#   {id: 107320, name: "Nutmeg", api_ref: 18572995},
#   {id: 107321, name: "Baking Powder", api_ref: 18572997},
#   {id: 107322, name: "Ground Coriander", api_ref: 2053332},
#   {id: 107323, name: "Chicken Broth", api_ref: 2053337},
#   {id: 107324, name: "Poultry Seasoning", api_ref: 1526756},
#   {id: 107325, name: "Jalapeno Or Fresno Chiles", api_ref: 20892206},
#   {id: 107326, name: "Pimentos", api_ref: 16815535},
#   {id: 107327, name: "Mustard", api_ref: 16815536},
#   {id: 107328, name: "Pork Butt", api_ref: 6910070},
#   {id: 107329, name: "Pineapple", api_ref: 6910079},
#   {id: 107330, name: "Pate Brisee (For Crust):", api_ref: 1026176},
#   {id: 107331, name: "Filling:", api_ref: 1026182},
#   {id: 107332, name: "Leeks", api_ref: 1026184},
#   {id: 107333, name: "Gruyere Cheese", api_ref: 1026191},
#   {id: 107334, name: "Ribs:", api_ref: 12742124},
#   {id: 107335, name: "Baby Back Ribs (Around 1 Rack)", api_ref: 20222752},
#   {id: 107336, name: "Beer", api_ref: 12742131},
#   {id: 107337, name: "Fiery Habanero Apricot Bbq Sauce:", api_ref: 20222753},
#   {id: 107338, name: "Molasses", api_ref: 12742134},
#   {id: 107340, name: "Apricots", api_ref: 12742143},
#   {id: 107342, name: "Gherkin Pickles", api_ref: 8220677},
#   {id: 107343, name: "Tomato", api_ref: 8220678},
#   {id: 107344, name: "Frozen Oven French Fries", api_ref: 8220684},
#   {id: 107345, name: "Fennel Bulb", api_ref: 6459553},
#   {id: 107346, name: "Halved Castelvetrano Olives (About 1/2 Cup)", api_ref: 6459556},
#   {id: 107347, name: "Jerk Marinade", api_ref: 7499540},
#   {id: 107348, name: "Pina Colada Crema (See Below)", api_ref: 7499542},
#   {id: 107349, name: "Coconut Cream", api_ref: 7499547},
#   {id: 107350, name: "Rum (Or 1 Teaspoon Rum Extract) (Optional)", api_ref: 7499548},
#   {id: 107351, name: "Unbaked Pizza Crust", api_ref: 6071354},
#   {id: 107352, name: "Prepared Pesto", api_ref: 6071357},
#   {id: 107353, name: "Balsamic Vinegar", api_ref: 6071361},
#   {id: 107355, name: "Fontina Cheese", api_ref: 6071365},
#   {id: 107356, name: "(Scant) Active Dry Yeast", api_ref: 6071367},
#   {id: 107357, name: "Sirloin Beef Tips", api_ref: 2026990},
#   {id: 107358, name: "For The Dough:", api_ref: 20799475},
#   {id: 107360, name: "Of Hearts Of Palm", api_ref: 8678236},
#   {id: 107361, name: "Tortillas", api_ref: 8678238},
#   {id: 107362, name: "Homemade Or Store Bought Salsa Verde", api_ref: 8678239},
#   {id: 107363, name: "Rack Of Lamb:", api_ref: 19379989},
#   {id: 107364, name: "Rack Of Lamb ", api_ref: 19379990},
#   {id: 107365, name: "Breadcrumbs", api_ref: 19379992},
#   {id: 107366, name: "Mashed Turnips:", api_ref: 19379999},
#   {id: 107367, name: "Yellow Turnips", api_ref: 19380000},
#   {id: 107368, name: "Heavy Cream", api_ref: 19380003},
#   {id: 107370, name: "Asparagus", api_ref: 6002298},
#   {id: 107371, name: "Dill", api_ref: 6180216},
#   {id: 107372, name: "Italian Sausage (I Use Hot)", api_ref: 13600554},
#   {id: 107373, name: "Italian Seasoning", api_ref: 13600558},
#   {id: 107374, name: "Cottage Cheese", api_ref: 13600568},
#   {id: 107375, name: "Boneless Beef Rib Roast", api_ref: 2357764},
#   {id: 107376, name: "Cooked Linguine (Broken In Half Before Cooking)", api_ref: 1845257},
#   {id: 107377, name: "Bbq Sauce", api_ref: 7541397},
#   {id: 107378, name: "Thinly Sliced Roast Beef", api_ref: 8325320},
#   {id: 107379, name: "Ground Cloves", api_ref: 2280360},
#   {id: 107380, name: "Active Dry Yeast", api_ref: 12187451},
#   {id: 107381, name: "Chipotle Chile In Adobo", api_ref: 12187464},
#   {id: 107382, name: "Apple ", api_ref: 12187467},
#   {id: 107384, name: "Foil", api_ref: 2619782},
#   {id: 107289, name: "Havarti Cheese", api_ref: 8582328},
#   {id: 107385, name: "Mushroom Pieces", api_ref: 2063929},
#   {id: 107386, name: "Bulk Pork Sausage", api_ref: 2063931},
#   {id: 107387, name: "Steak Sauce", api_ref: 2063935},
#   {id: 107388, name: "Cauliflower ", api_ref: 3200217},
#   {id: 107389, name: "Beaten", api_ref: 3200218},
#   {id: 107390, name: "Pizza Toppings", api_ref: 15538892},
#   {id: 107391, name: "Alfalfa Sprouts", api_ref: 8325483},
#   {id: 107392, name: "Favorite Soft Bread", api_ref: 8325486},
#   {id: 107394, name: "Bok Choy", api_ref: 1842655},
#   {id: 107395, name: "Zucchini", api_ref: 1842656},
#   {id: 107396, name: "*Sauce Ingredients* ", api_ref: 1842667},
#   {id: 107401, name: "Vegetable", api_ref: 4797216},
#   {id: 107402, name: "Special Equipment", api_ref: 4797224},
#   {id: 107403, name: "Essence Of Emeril", api_ref: 3814668},
#   {id: 107404, name: "Prepared Pie Crust", api_ref: 3814676},
#   {id: 107405, name: "Yellow Squash (About 1 Lb.)", api_ref: 6052321},
#   {id: 107406, name: "Package Prosciutto", api_ref: 6052330},
#   {id: 107407, name: "Container Mascarpone Cheese", api_ref: 6052334},
#   {id: 107408, name: "Green Chills", api_ref: 18216653},
#   {id: 107409, name: " Peaches", api_ref: 5717859},
#   {id: 107410, name: "Bourbon", api_ref: 5717862},
#   {id: 107411, name: "Cooking Spray", api_ref: 5717867},
#   {id: 107412, name: "Spaghetti Squash", api_ref: 12256685},
#   {id: 107414, name: "Pancetta ", api_ref: 12256689},
#   {id: 107415, name: "Orecchiette", api_ref: 5717654},
#   {id: 107416, name: "Pitted Kalamata Olives", api_ref: 5717664},
#   {id: 107417, name: "Jalapeno ", api_ref: 8823672},
#   {id: 107418, name: "Monterey Jack", api_ref: 1461802},
#   {id: 107419, name: "Thinly Sliced", api_ref: 6125219},
#   {id: 107420, name: "Pesto:", api_ref: 6859622},
#   {id: 107421, name: "Walnuts", api_ref: 6859624},
#   {id: 107422, name: "Flank Steak Roulade:", api_ref: 6859629},
#   {id: 107425, name: "Spaghetti Sauce", api_ref: 6315207},
#   {id: 107427, name: "Papaya Relish", api_ref: 910559},
#   {id: 107428, name: "Papaya", api_ref: 910561},
#   {id: 107429, name: "Chicken:", api_ref: 1952759},
#   {id: 107432, name: "Prepared Black Bean Dip", api_ref: 8683190},
#   {id: 107433, name: "Thin Pizza Crust", api_ref: 8683191},
#   {id: 107434, name: "Fettuccine", api_ref: 1791290},
#   {id: 107435, name: "Salsa", api_ref: 1742325},
#   {id: 107436, name: "New York Strip Steak", api_ref: 1935596},
#   {id: 107437, name: " Marinade    ", api_ref: 1643939},
#   {id: 107438, name: "Acorn Squash", api_ref: 1643947},
#   {id: 107439, name: "Rutabaga", api_ref: 1643949},
#   {id: 107440, name: "Cider Vinegar", api_ref: 2065265},
#   {id: 107441, name: "Jalapenos", api_ref: 1841026},
#   {id: 107442, name: "Seasoning Mix:", api_ref: 1841027},
#   {id: 107443, name: "Hot Sauce", api_ref: 1841030},
#   {id: 107445, name: "Balsamic Glaze", api_ref: 12665903},
#   {id: 107448, name: "Sauerkraut", api_ref: 13421797},
#   {id: 107450, name: "Frank's® Red Hot® Sauce ", api_ref: 1792863},
#   {id: 107451, name: "Raw Cashews (Pre Soaked For A Few Hours", api_ref: 13626815},
#   {id: 107452, name: "Nutritional Yeast Flakes", api_ref: 13626817},
#   {id: 107453, name: "Vegan French Bread", api_ref: 13626821},
#   {id: 107454, name: "Old Bay", api_ref: 7445554},
#   {id: 107456, name: "Alfredo Sauce", api_ref: 1628635},
#   {id: 107457, name: "Sweet Baby Rays", api_ref: 6840005},
#   {id: 107458, name: "Peanut Oil", api_ref: 5992367},
#   {id: 107459, name: "Chile Seeded", api_ref: 5992372},
#   {id: 107460, name: "Metal Skewers", api_ref: 5992378},
#   {id: 107461, name: "Ricotta Cheese (I Used Reduced Fat)", api_ref: 12370783},
#   {id: 107462, name: "Dried Italian Mixed Herbs", api_ref: 12370787},
#   {id: 107463, name: "Uncooked Spaghetti", api_ref: 5768374},
#   {id: 107464, name: "Drained Capers", api_ref: 5768377},
#   {id: 107465, name: "Nutritional Yeast", api_ref: 5768388},
#   {id: 107466, name: "Slices", api_ref: 5581750},
#   {id: 107467, name: "Dry Spaghetti", api_ref: 1641046},
#   {id: 107469, name: "Fish Steaks", api_ref: 1588178},
#   {id: 107470, name: "Red Miso Paste ", api_ref: 1694065},
#   {id: 107471, name: "Black Sesame Seeds", api_ref: 1694075},
#   {id: 107472, name: "Capers", api_ref: 1712554},
#   {id: 107474, name: "Top Round Steak", api_ref: 1955535},
#   {id: 107475, name: "Evoo", api_ref: 1955538},
#   {id: 107477, name: "Steak And Marinade:", api_ref: 1975935},
#   {id: 107478, name: "Chopped Fresh Chives", api_ref: 1975954},
#   {id: 107479, name: "Fresh Chives", api_ref: 1975955},
#   {id: 107480, name: "Yeast", api_ref: 1676555},
#   {id: 107481, name: "Pizza Sauce", api_ref: 1676557},
#   {id: 107484, name: "Apricot Preserves", api_ref: 12432183},
#   {id: 107485, name: "Taco Sauce", api_ref: 1715944},
#   {id: 107399, name: "Skirt Steak", api_ref: 8757537},
#   {id: 107487, name: "Enchillada Sauce", api_ref: 1715950},
#   {id: 107488, name: "Quinoa", api_ref: 7895998},
#   {id: 107489, name: "Teriyaki Sauce", api_ref: 7896012},
#   {id: 107490, name: "Broiling Pan ,  Heavy Duty", api_ref: 1704060},
#   {id: 107491, name: "Baster ", api_ref: 1704061},
#   {id: 107492, name: "Bread Crumbs", api_ref: 322602},
#   {id: 107493, name: "Burger Buns", api_ref: 322607},
#   {id: 107494, name: "Cloves", api_ref: 949121},
#   {id: 107495, name: "Spaghetti", api_ref: 1642170},
#   {id: 107496, name: "Pizza Crust ", api_ref: 3550597},
#   {id: 107497, name: "Sliced Ripe Olives", api_ref: 3550599},
#   {id: 107498, name: "Tequila", api_ref: 1633504},
#   {id: 107499, name: "Chives", api_ref: 1633507},
#   {id: 107500, name: "Refrigerated Pizza Dough", api_ref: 1597558},
#   {id: 107502, name: "Roasted Pepitas", api_ref: 5907511},
#   {id: 107504, name: "Jalapeños", api_ref: 8796430},
#   {id: 107505, name: "1x1x1/4\" Pieces Peeled Melon (Any Variety)", api_ref: 5992888},
#   {id: 107506, name: "Ingredient Info: Look For Ricotta Salata At Italia", api_ref: 5992894},
#   {id: 107509, name: "Chopped Oregano", api_ref: 5906522},
#   {id: 107510, name: "Round Loaf Italian Or French Bread", api_ref: 5906524},
#   {id: 107511, name: "Sliced Marinated Artichoke Hearts", api_ref: 5906526},
#   {id: 107512, name: "Pine Nuts (Optional)", api_ref: 5906527},
#   {id: 107513, name: "Leaves", api_ref: 5906528},
#   {id: 107514, name: "Bread (I Used Sour Dough)", api_ref: 16460696},
#   {id: 107516, name: "Granny Smith Apple", api_ref: 5602631},
#   {id: 107517, name: "Maple Syrup", api_ref: 5602636},
#   {id: 107507, name: "Black Olives", api_ref: 5906519},
#   {id: 107202, name: "Corn Meal", api_ref: 20799916},
#   {id: 107508, name: "Green Olives", api_ref: 5906520},
#   {id: 107236, name: "Oregano", api_ref: 1606201},
#   {id: 107194, name: "Corn", api_ref: 20844633},
#   {id: 107199, name: "Diced Tomato", api_ref: 20844645},
#   {id: 107193, name: "Enchilada Sauce", api_ref: 20844630},
#   {id: 107200, name: "Diced Avocado", api_ref: 20844646},
#   {id: 107397, name: "Chives", api_ref: 8772533},
#   {id: 107501, name: "Instant Masa", api_ref: 5907508},
#   {id: 107518, name: "Pulled Chicken", api_ref: nil},
#   {id: 107519, name: "Daiya Shredded Cheese", api_ref: nil},
#   {id: 107520, name: "Daiya Munster", api_ref: nil},
#   {id: 5, name: "Beef Shoulder", api_ref: nil},
#   {id: 107522, name: "Beef Ribs", api_ref: nil},
#   {id: 107523, name: "Trader Joe's Meatless Italian Sausage", api_ref: nil},
#   {id: 107524, name: "Soft Tofu", api_ref: nil},
#   {id: 107383, name: "Bleu Cheese", api_ref: 12187469},
#   {id: 107339, name: "Frozen Raspberries", api_ref: 12742142},
#   {id: 107483, name: "Brie", api_ref: 12432178},
#   {id: 107341, name: "Chilies", api_ref: 12742144},
#   {id: 107426, name: "Mahi Mahi", api_ref: 910555},
#   {id: 107444, name: "Slices Of Fresh Bread (Your Choice)", api_ref: 12665897},
#   {id: 107521, name: "Lipton's Non Dairy Ranch", api_ref: nil},
#   {id: 107525, name: "Daiya Shredded Mozzarella", api_ref: nil}
# ])

# Recipe.create!([
#   {id: 538, chef: "EgglandsBestEggs", directions: "1. Combine avocado, onion, salt and pepper in small bowl. Mash with fork until well mixed, then set aside. \r\n\r\n2. Melt 1 teaspoon butter in 10-inch skillet over medium-high heat until sizzling.\r\n\r\n3. Break 2 eggs into pan; breaking the yolks with a spatula.\r\n\r\n4. Cook until set on bottom (2 to 3 minutes).\r\n\r\n5. Turn eggs over and continue cooking until eggs are cooked through (2 minutes).\r\n\r\n6. Remove eggs from pan; cover to keep warm.\r\n\r\n7. Repeat with 1 teaspoon butter and remaining 2 eggs. \r\n\r\n8. To assemble each sandwich, spread 1 tablespoon avocado mixture onto 1 side of each bread slice. Top 1 slice of bread, spread-side up, with 1 fried egg, 2 slices tomato and 1 slice of cheese. Place 1 slice of bread, spread-side down, over cheese. Butter outside slices of bread with about 1 teaspoon of butter each. \r\n\r\n9. Place 2 sandwiches in same skillet and cook over medium heat, turning once, until golden brown on both sides (2 to 3 minutes).\r\n\r\n10. Repeat with remaining 2 sandwiches.", image_url: "http://redirect.bigoven.com/pics/rs/640/cali-style-fried-egg-sandwich-4a1bd7.jpg", title: "Cali-Style Fried Egg Sandwich", api_ref: 1962911},
#   {id: 5, chef: "Adam", directions: "Trim the tenderloins of all fat and silverskin. Place them in a shallow baking dish large enough to hold them without crowding. Combine the soy sauce, sherry, honey, vinegar, oil, and orange juice in a medium bowl, whisking until well blended. Stir in the rosemary, shallots, and ginger. Pour the mixture over the tenderloins. Cover with plastic wrap and allow to marinate at room temperature for 2 hours. Preheat an outdoor grill or indoor grill pan. Remove the pork from the marinade, shaking off any excess. Place the tenderloins on the grill and cook, turning frequently, for about 18 minutes, or until an instant-read thermometer inserted into the thickest part reads 155 degrees F. Transfer to a platter and allow the meat to rest for 10 minutes before carving. Meanwhile, place the marinade in a small saucepan over medium heat and bring to a simmer. Simmer for 10 minutes, or until slightly thickened. Slice the pork into 1/4 inch-thick slices, spoon the hot marinade over the pork. Serve with a tossed salad.", image_url: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/5/21/0/RE0701_02_grilled-and-marinated-pork-chops_s4x3.jpg.rend.hgtvcom.406.305.suffix/1371593039079.jpeg", title: "Marinated Pork Tenderloin", api_ref: nil},
#   {id: 539, chef: "delmonte", directions: "1. Heat oven to 425°F. Measure out the enchilada sauce and add enough water to total 2 1/2 cups liquid. Whisk together sauce and cornstarch in a 9 x 13-inch baking dish. Reserve 1/2 cup corn for garnish; set aside. Stir remaining corn, rice, beans, and half of cheese into the sauce.\r\n\r\n2. Press chicken into the sauce-rice mixture in a single layer. Sprinkle with the remaining cheese.\r\n\r\n3. Cover tightly with foil and bake 20 minutes on middle oven rack. Uncover; sprinkle with reserved corn. Bake 10 to 15 minutes or until hot and bubbly. Let stand 5 minutes before serving with toppings, as desired.", image_url: "http://redirect.bigoven.com/pics/rs/640/chicken-enchilada-bake-3-908ba6.jpg", title: "Chicken Enchilada Bake", api_ref: 2023742},
#   {id: 540, chef: "PANCorn", directions: "For the arepas:\r\n\r\n1. In a bowl, gradually combine the water, salt and P.A.N. Pre-cooked White Cornmeal. Blend for 2 minutes until a smooth dough is formed. Let sit for 5 minutes.\r\n\r\n2. Divide the dough into 8-10 equal-sized portions. Next, shape the dough into balls and flatten into 4- to 5-inch thick disks with the palm of your hand. \r\n\r\n3. Set a griddle to medium heat and pan-fry the arepas for 5 minutes per side. While still hot, use a knife to slice one side of the arepas open and fill to your liking.\r\n\r\nFor the filling:\r\n\r\n1. Fill with the roasted chicken, chopped bacon, cheddar cheese, guacamole, chipotle sauce and cilantro leaves. Serve immediately.", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-chicken-arepas-181e0b.jpg", title: "Grilled Chicken Arepas", api_ref: 2019520},
#   {id: 541, chef: "delmonte", directions: "1. Heat oven to 425°F. Measure out the enchilada sauce and add enough water to total 2 1/2 cups liquid. Whisk together sauce and cornstarch in a 9 x 13-inch baking dish. Reserve 1/2 cup corn for garnish; set aside. Stir remaining corn, rice, beans, and half of cheese into the sauce.\r\n\r\n2. Press chicken into the sauce-rice mixture in a single layer. Sprinkle with the remaining cheese.\r\n\r\n3. Cover tightly with foil and bake 20 minutes on middle oven rack. Uncover; sprinkle with reserved corn. Bake 10 to 15 minutes or until hot and bubbly. Let stand 5 minutes before serving with toppings, as desired.", image_url: "http://redirect.bigoven.com/pics/rs/640/chicken-enchilada-bake-2-6df262.jpg", title: "Chicken Enchilada Bake", api_ref: 2023735},
#   {id: 542, chef: "delmonte", directions: "1. Heat oven to 425°F. Measure out the enchilada sauce and add enough water to total 2 1/2 cups liquid. Whisk together sauce and cornstarch in a 9 x 13-inch baking dish. Reserve 1/2 cup corn for garnish; set aside. Stir remaining corn, rice, beans, and half of cheese into the sauce.\r\n\r\n2. Press chicken into the sauce-rice mixture in a single layer. Sprinkle with the remaining cheese.\r\n\r\n3. Cover tightly with foil and bake 20 minutes on middle oven rack. Uncover; sprinkle with reserved corn. Bake 10 to 15 minutes or until hot and bubbly. Let stand 5 minutes before serving with toppings, as desired.", image_url: "http://redirect.bigoven.com/pics/rs/640/chicken-enchilada-bake-ebceaf.jpg", title: "Chicken Enchilada Bake", api_ref: 2023719},
#   {id: 3, chef: "Adam", directions: "Pour the milk over the bread and allow it to soak in for several minutes. Place the ground beef, milk-soaked bread Parmesan, salt, some pepper, seasoned salt and parsley in a large mixing bowl. Pour in the eggs. With clean hands, mix the ingredients until well combined. Form the mixture into a loaf shape on a foil-lined broiler pan, which will allow the fat from the meat to drain. Lay the bacon slices over the top, tucking them underneath the meatloaf to give the meatloaf some support.", image_url: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/5/25/1/0069394F1_Bacon-Wrapped-Double-Pork-Meatloaf_s4x3.jpg.rend.hgtvcom.616.462.suffix/1371592932062.jpeg", title: "Meatloaf", api_ref: nil},
#   {id: 4, chef: "Adam", directions: "Whisk the egg and milk in a medium bowl. Add the cod and set aside to soak, Mix the flour, cracker meal, cayenne pepper and a pinch of salt on a plate. Heat 1 inch of oil in a heavy-bottomed skillet over medium-high heat. Remove the fish from the milk mixture and dredge in the flour mixture, turning to coat. Fry in the hot oil until golden, 2 to 4 minutes per side. Transfer to a paper-towel-lined plate to drain; season with salt and pepper. Serve with the slaw and extra mustard", image_url: "http://www.publix.com/-/media/aprons/images/2014/05/27/12/16/frs0011_600x440.ashx?as=1&w=417&h=306&hash=D899A53EC7CE1C39ED1AE55DF79E2EC342869019", title: "Pan Fried Cod", api_ref: nil},
#   {id: 1, chef: "Adam", directions: "Preheat Oven to 400. Wrap filet with Bacon around edge and hold in place with toothpick. Heat up dry skillet until its almost smoking. Dip top and bottom of filet in vegetable oil. Sprinkle with Salt and Pepper. Place Filet in skillet until brown on one side. Flip filet and place pan in oven for 20 minutes.", image_url: "http://www.omahasteaks.com/gifs/990x594/ts050.jpg", title: "Bacon Wrapped Filet", api_ref: nil},
#   {id: 2, chef: "Adam", directions: "Brown meat and set aside. Melt Butter. Add Diced Onion and Minced Garlic. Sautee until they smell sweet. Add shredded Potatoes and brown them. Added back Meat and Shredded Cheese and cook until Cheese is Melted.", image_url: "https://i0.wp.com/www.kudoskitchenbyrenee.com/wordpress//wp-content/uploads/2014/05/corned-beef-hash-fritatta-finish-6-1024x683.jpg", title: "Corned Beef Hash with Cheese", api_ref: nil},
#   {id: 543, chef: "mlbattani", directions: "For the Brine:\r\n\r\nDirections\r\nTo make the brining solution, dissolve the salt and sugar in 2 gallons of cold water in a nonreactive container (such as a clean bucket or large stockpot, or a clean, heavy-duty, food grade plastic storage bag). Add the oranges, lemons, thyme, and rosemary. Note: if you have a big turkey and need more brine than this, use 1/2 cup salt and 1/2 cup brown sugar for every gallon of water. \r\n\r\nRemove the neck, giblets, and liver from the cavity of the turkey and reserve for the gravy. Rinse the turkey inside and out under cold running water. \r\n\r\nSoak the turkey in the brine, covered and refrigerated, for at least 4 hours and up to 24 hours. \r\n\r\nPreheat the oven to 325 degrees F. \r\n\r\nRemove the turkey from the brine and rinse well under cold running water. Pat dry with paper towels both inside and out. Place turkey, breast side up, in a large, heavy roasting pan. Rub breast side with orange segments and rub on all sides with the butter, stuffing some underneath the skin. Season lightly inside and out with salt and pepper. Stuff the turkey with the onion, remaining orange, celery, carrot, bay leaves, thyme, rosemary, sage and parsley. Loosely tie the drumsticks together with kitchen string. Roast the turkey, uncovered, breast side down for 1 hour. \r\n\r\nRemove from the oven, turn, and baste with 1/2 cup stock. Continue roasting with the breast side up until an instant-read meat thermometer registers 165 degrees F when inserted into the largest section of thigh (avoiding the bone), about 2 3/4 to 3 hours total cooking time. Baste the turkey once every hour with 1/2 to 3/4 cup chicken or turkey stock. \r\n\r\nRemove from the oven and place on a platter. Tent with aluminum foil and let rest for 20 minutes before carving. \r\n\r\nFor the turkey broth:\r\nHeat the oil in a large heavy saucepan over medium-high heat. Add the turkey neck, heart, and gizzard to the pan and saute until just beginning to brown, about 1 minute. Add the chopped vegetables and bay leaf to the pan and saute until soft, about 2 minutes. Pour the stock and 3 cups of water into the pan and bring to a boil. Lower the heat to medium-low and simmer until the stock is reduced to 4 cups, about 1 hour, adding the chopped liver to the pan during the last 15 minutes of cooking. Strain the stock into a clean pot or large measuring cup. Pull the meat off the neck, chop the neck meat and giblets, and set aside. \r\n\r\nFor the pan gravy:\r\nPour the reserved turkey pan juices into a glass-measuring cup and skim off the fat. \r\n\r\nPlace the roasting pan on 2 stovetop burners over medium heat add the pan juice and 1 cup turkey broth and the white wine to the pan, and deglaze the pan, stirring to scrape any brown bits from the bottom of the pan. Add the remaining 3 cup of broth and bring to a simmer, then transfer to a measuring cup. In a large heavy saucepan, melt the butter over medium high heat. Stir in the flour and cook, stirring constantly, to make a light roux. Add the hot stock, whisking constantly, then simmer until thickened, about 10 minutes. \r\n\r\nAdd the reserved neck meat and giblets to the pan and adjust seasoning, to taste, with salt and black pepper. Pour into a gravy boat and serve.  Have a great holiday!\r\n\r\nSlice and serve guests with desired sides. \r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/thanksgiving-turkey-2.jpg", title: "Thanksgiving Turkey", api_ref: 172948},
#   {id: 544, chef: "PANCorn", directions: "For the shredded beef:\r\n\r\n1. Cook beef with vegetables and water in a pressure cooker for 30 minutes. Reserve a cup of broth and shred beef finely. Set aside.\r\n\r\n2. Sauté the onion, pepper, tomato and sweet chili pepper in hot oil in the same pot.\r\n\r\n3. Add Worcestershire sauce, cumin, garlic, tomato paste, broth, salt and pepper to taste.\r\n\r\n4. Add shredded beef. Cook for 20 minutes over low heat or until the liquid evaporates.\r\n\r\nFor the black beans:\r\n\r\n1. Pour oil in a pressure cooker and sauté bacon, onion, pepper, sweet chili pepper and garlic for 5 minutes. Add cumin powder and cilantro leaves.\r\n\r\n2. Drain water from the beans and add them to the sautéed vegetables.\r\n\r\n3. Pour 4 cups of water and cook the beans with vegetables for 20-30 minutes. Release steam and remove the lid very carefully. Cook for 10 more minutes, without the lid until the liquid evaporates.\r\n\r\nFor the plantain and cheese:\r\n\r\n1. Deep-fry plantain slices until golden brown and drain over paper towels.\r\n\r\n2. Fill each arepa with a portion of shredded beef, black beans, two fried plantain slices and grated white cheese.", image_url: "http://redirect.bigoven.com/pics/rs/640/arepa-filled-with-shredded-bee-daae52.jpg", title: "Arepa Filled with Shredded Beef, Black Beans, Fried Plantain & White Cheese", api_ref: 2019512},
#   {id: 545, chef: "promfh", directions: "Mix the meat ingredients together and set aside to marinate while you prep the vegetables. Keep them covered and cool. \r\n\r\nHave all of the vegetables ready and near the stove because things happen quickly toward the end of this process. Have a cover for your pan on hand as well as two large wooden spoons (or other implements to stir-fry with)\r\n\r\nIn a wok, or large frying pan, start the meat mixture cooking over medium-high heat . Spread it out fairly thin and allow it to brown lightly on the bottom. As soon at it starts to brown add in the onions and start breaking up the meat. After two minutes add the broccoli slaw, carrot and bell pepper and drizzle the hoisin sauce into the pan. Reduce the heat to medium. \r\n\r\nAdd the green cabbage and stir-fry it until it starts to wilt and brightens in color. Then add the red cabbage and stir-fry an additional minute. Cut the heat to low and cover the pan allowing the vegetables to steam in their own liquid for a minute or so. If there are excessive liquids in the bottom of the pan you can remove the lid, turn the heat up high and cook them down briefly. \r\n\r\nJust before serving toss the mixture lightly with the sesame oil to give it a bit of shine. Then use a slotted spoon to lightly fill each of the lettuce leaves and serve. \r\n\r\nAdditional hoisin sauce may be served alongside (or use a squirt bottle and decorate the plate with it)\r\n\r\nEach (3 leaf, app 1 cup) serving contains an estimated:\r\nCals: 191, FatCals: 95, TotFat: 11g\r\nSatFat: 2g, PolyFat: 3g, MonoFat: 6g\r\nChol: 45mg, Na: 256mg, K: 444mg\r\nTotCarbs: 12g, Fiber 3g, Sugars: 4g\r\nNetCarbs: 9g, Protein, 12g\r\n\r\nNOTE: The choice of vegetables was based on what was in our refrigerator. There's a lot of flexibility here. Cucumbers, jicama, bok choy, french cut green beans, or other suitable items could certainly be substituted based on availability. \r\n\r\nGround pork or chunks of fish could substitute for the poultry if you wish. ", image_url: "http://redirect.bigoven.com/pics/rs/640/asian-lettuce-wrap-3.jpg", title: "Asian Lettuce Wrap", api_ref: 165360},
#   {id: 546, chef: "PANCorn", directions: "For the arepas:\r\n\r\n1. In a bowl, gradually combine the water, salt and P.A.N. Pre-cooked White Cornmeal. Blend for 2 minutes until a smooth dough is formed. Let sit for 5 minutes.\r\n\r\n2. Divide the dough into 8-10 equal-sized portions. Next, shape the dough into balls and flatten into 4- to 5-inch thick disks with the palm of your hand.\r\n\r\n3. Set a griddle to medium heat and pan-fry the arepas for 5 minutes per side. While still hot, use a knife to slice one side of the arepas open. Fill with the Peking duck and then add the hoisin sauce and scallions.\r\n\r\n4. Serve immediately.", image_url: "http://redirect.bigoven.com/pics/rs/640/peking-duck-arepas-769e91.jpg", title: "Peking Duck Arepas", api_ref: 2019513},
#   {id: 547, chef: "blueskier", directions: "1.  Make stuffing by combining feta and oregano in a bowl.\r\n\r\n2.  Create pocket in the thick end of the breast, without going through the other side.  Stuff cheese evenly into the pockets.  Season generously with salt and pepper on both sides\r\n\r\n3.  Heat pan at medium low before adding oil, so that the oil heats right away but does not start smoking.\r\n\r\n4.  Turn heat up to medium high and sear chicken for 6 - 7 minutes per side.  Do not stir or touch until nicely browned to ensure they don't stick to the pan.  Turn heat down to medium heat, cover and cook for an additional 5 - 8 minutes until chicken is cooked throughout.\r\n\r\n5.  Remove chicken from pan.  Add chicken stock to pan and loosen brown bits from pan to dissolve into liquid.  Add juice of 1/2 a lemon to pan and simmer for a minute or two.  Turn heat to low or off and swirl butter into sauce until dissolved.\r\n\r\nServe chicken sliced to show off stuffing, and topped with sauce.", image_url: "http://redirect.bigoven.com/pics/chicken-breast-stuffed-with-feta-ch-8.jpg", title: "Chicken Breast Stuffed with Feta Cheese and Oregano", api_ref: 160094},
#   {id: 548, chef: nil, directions: "* Note: See the \"Tempura Shrimp Hand Rolls\", \"Soy Syrup\" and \"Wasabi Oil\"  recipes which are included in this collection.    Wash rice at least 3 times or until water is clear. Fill rice cooker with  water to about 1-inch over rice. I highly recommend a rice cooker --  there's a reason more than 2 billion people in Asia use them.    Slowly heat vinegar, mirin and sugar until very hot but not boiling. Fold  in su (vinegar and sugar) with the hot rice, add enough so that the rice  has a tart/sweet taste. Rice should be shiny, not mushy. Carefully clean  inside rim of bowl with damp cloth, cover and let rest for 30 minutes.    \r\n\r\nFor the Herb Crab Salad: In a bowl, whisk together honey, mustard, lemon  juice and oil. Add crab, herbs and minced shallot. Season with salt and  pepper and check flavor.    \r\n\r\nLay nori, shiny-side down on sushi mat and lightly pat on rice on bottom  half of nori, 1/4-inch thick. Place crab filling 2/3 up on rice. Roll,  moisten end to seal and let rest.    For plating: On a huge white platter, drizzle Soy Syrup, Wasabi Oil, sesame  seeds, gari and scallions all over. Slice maki-sushi using both bias and  straight cuts. Place Tempura Shrimp Hand Rolls leaning against sushi.  Enjoy.    This recipe yields 4 servings.    ", image_url: "http://redirect.bigoven.com/pics/rs/640/herb-crab-salad-maki-sushi-with-tem-2.jpg", title: "Herb Crab Salad Maki-Sushi with Tempura Shrimp Hand Rolls", api_ref: 140427},
#   {id: 549, chef: "cafedelitesrecipes", directions: "Instructions are at http://cafedelites.com/2015/03/12/beef-and-pumpkin-lasagna/", image_url: "http://redirect.bigoven.com/pics/rs/640/beef-and-pumpkin-lasagna-dae6c2.jpg", title: "Beef And Pumpkin Lasagna", api_ref: 1154762},
#   {id: 560, chef: "ees55", directions: "1. Spread both slices of bread with mayo (only one side).\r\n2. Place cheese slices on one slice of bread (this will be the bottom of the sandwich).\r\n3. Next layer on the mashed avocado, cucumber, tomato, lettuce and sprouts (if using) on the bottom slice of bread.\r\n4. Place the top slice of bread on the sandwich and enjoy.", image_url: "http://redirect.bigoven.com/pics/rs/640/havarti-veggie-sandwich-4d3ad4.jpg", title: "Havarti Veggie Sandwich", api_ref: 838108},
#   {id: 571, chef: "halfbakedharvestrecipes", directions: "Instructions are at https://www.halfbakedharvest.com/autumn-braised-chicken-escabeche-roasted-apples-grapes/", image_url: "http://redirect.bigoven.com/pics/rs/640/autumn-chicken-escabeche-with-roasted-apples-and-grapes-2028256.jpg", title: "Autumn Chicken Escabeche with Roasted Apples and Grapes", api_ref: 2028256},
#   {id: 551, chef: "derylh", directions: "A-1) Heat oven to 400 \r\n2) Spray inside surfaces of 8 inch x 8 cup souffle dish or other 8 inch by 4 inch or higher bake able pot/casserole, then \"flour\" with the grated parmesan or other finely grated cheese. (This will give souffle traction to rise.) If needed, sides can be extended by wrapping either bakers parchment or aluminum foil around pan to increase height. If using foil, treat as the pan sides. Souffle will double in volume! \r\n\r\nB-1) In saucepan, melt butter, add the diced onion, and cook until translucent. \r\n2) Gradually stir in flour.  \r\n3) Allow butter-flour mixture to cook for a few minutes.  \r\n4) Add the chopped spinach, no need to drain, as water will be part of the liquid additions. \r\n5) Slowly stir in milk and cook until thickened. \r\n6) Reduce heat and stir in grated cheddar cheese. \r\n7) When cheese is melted. Turn off heat and allow to start cooling \r\n8) Add egg yolks one at a time stirring to keep thick, add salt, and pepper to taste. When all yolks are added, start whipping the egg whites, this will allow for more cooling time. \r\n\r\nC-1) Add the baking soda to the egg whites and whip until stiff, they should form and hold peaks. \r\n2) Slowly fold stiff egg whites into cheese mixture. \r\n3) Pour mixture into prepared souffle pan. \r\n\r\nD) Place on middle rack of oven and turn oven down to 350 \r\n1) Bake 30-40 minutes. DO NOT OPEN OVEN for first 25 minutes! 2) Souffle will hold in oven for about 5 minutes, but ideally should be served immediately.", image_url: "http://redirect.bigoven.com/pics/rs/640/spinach-and-cheese-souffle-1b522b.jpg", title: "Spinach and Cheese Souffle", api_ref: 160575},
#   {id: 552, chef: "promfh", directions: "You need to pick peppers that are large enough to hold some filling. I chose Anaheims. Briefly roast the peppers over an open flame (or under the broiler) to blister the skin. Rub off the skin and remove the seeds from each pepper through a slit down the side. With smaller peppers it may be easier to remove the top and remove the seeds & veins with an apple corer.  Set aside. \r\n\r\nHeat the olive oil in a large pan and saute the vegetables enough to soften them (but not so much that they lose color). About 4 - 5 minutes should work. Then add the cheeses and mix thoroughly.  Season to taste with salt and pepper. \r\n\r\nPreheat oven to 350\r\n\r\nUsing a spoon (or a plastic bag with a corner snipped) fill each pepper about 90% full.  Place them on a baking sheet.  Bake for about 15 minutes until the cheese is bubbly. \r\n\r\nServe hot. \r\n\r\nNOTES:  \r\nYour choice of peppers controls the number of peppers you need. Larger peppers hold more filling so you need fewer. Large jalapeno or caribe peppers hold a lot less so you'll need more of them. Smaller peppers can be filled from the top, capped with a bacon strip, and roasted vertically in a wire rack. \r\n\r\nThe choice of vegetables is limited only by your imagination and availability. Go for a mix of colors and flavors. \r\n\r\nUsing Anaheim peppers each (app 200g) serving contains an estimated:\r\nCals: 210, FatCals: 116, TotFat: 13g\r\nSatFat: 7g, PolyFat: 1g, MonoFat: 4g\r\nChol: 36mg, Na: 200mg, K: 410mg\r\nTotCarbs: 15g, Fiber: 4g, Sugars: 3g\r\nNetCarbs: 11g, Protein: 9g\r\n\r\nAdapted from recipe by Chef Bill Wavrin", image_url: "http://redirect.bigoven.com/pics/rs/640/peppers-with-two-cheeses-and-vegeta-2.jpg", title: "Peppers with Two Cheeses and Vegetable Confetti", api_ref: 161253},
#   {id: 554, chef: "iwashyoudryrecipes", directions: "Instructions are at http://www.iwashyoudry.com/2015/08/19/cheesy-red-pepper-tortilla-pizza/", image_url: "http://redirect.bigoven.com/pics/rs/640/cheesy-red-pepper-tortilla-piz-1e7a5d.jpg", title: "Cheesy Red Pepper Tortilla Pizza", api_ref: 1263215},
#   {id: 555, chef: "halfbakedharvestrecipes", directions: "Instructions are at https://www.halfbakedharvest.com/cheesy-zucchini-roasted-corn-tacos-mango-salsa-verde/?utm_source=ActiveCampaign", image_url: "http://redirect.bigoven.com/pics/cheesy-zucchini-roasted-corn-tacos-with-mango-salsa-verde-1954866.jpg", title: "Cheesy Zucchini Roasted Corn Tacos With Mango Salsa Verde", api_ref: 1954866},
#   {id: 556, chef: "PANCorn", directions: "1. Process the sweet potato with the water with a food processor or a blender until you have a soft and smooth mixture.\r\n\r\n2. Pour the sweet potato puree, add oats, salt in a bowl and gradually add P.A.N. Pre-cooked White Corn Meal while constantly stirring so that it has no lumps. Knead to incorporate every ingredient and obtaining a soft and smooth dough, that has the color of the sweet potato.\r\n\r\n3. Separate the dough in 4-6 equal portions and flatten to form 1 inch thick disks.\r\n\r\n4. Add a teaspoon of oil and grease the bottom of a pan on medium heat. Cook the arepas for 5 minutes on each side.\r\n\r\n5. Fill with pulled pork and tomato slices. Season to taste.", image_url: "http://redirect.bigoven.com/pics/rs/640/oats-sweet-potato-arepa-ce5527.jpg", title: "Oats & Sweet Potato Arepa", api_ref: 2019494},
#   {id: 557, chef: "katehandel", directions: "Melt butter in a 12-inch nonstick skillet over medium-high heat. Add onions and garlic; sauté 1 minute or until tender. Add shrimp and scallops; sauté 3 minutes or until done. Reduce heat to medium-low.\r\n    Add half-and-half, salt, pepper, and crabmeat; cook 3 minutes or until thoroughly heated, stirring constantly (do not boil). Gradually sprinkle 1/2 cup cheese over seafood mixture, stirring constantly; cook 1 minute, stirring constantly. Remove from heat. Combine pasta and seafood mixture in a large bowl. Top each serving with 1 1/2 teaspoons cheese and 1 1/2 teaspoons parsley.\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/pasta-seafood-fettucine-2.jpg", title: "Seafood Fettucine", api_ref: 163937},
#   {id: 558, chef: "44Popcorn", directions: "Cut the crusts off the bread if you want this to look fancy. \r\n\r\nCut cucumber to the same length as the bread you are using and then thinly slice into long strips.\r\n\r\nMix mayo, wasabi & lemon juice together in a small bowl.\r\n\r\nCut smoked salmon slices to fit the size of the bread you are using.\r\n\r\nSpread cream cheese on one slice of bread, place 3 slices of cucumber flat onto the bread, place the smoked salmon on top and then spread the wasabi mayo on the other slice of bread. Add some freshly ground black pepper and assemble. \r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/smoked-salmon-wasabi-mayo-sandwiche.jpg", title: "Smoked Salmon & Wasabi Mayo Sandwich", api_ref: 210343},
#   {id: 561, chef: "BluePlateMayonnaise", directions: "RINSE chicken pieces and pat dry. Place pieces in large mixing bowl.\r\n\r\nIn a small bowl, combine the mayonnaise, lemon juice, Worcestershire sauce, garlic powder, and the black pepper. Pour mixture over chicken pieces and toss to thoroughly coat chicken.\r\n\r\nPUT the bread crumbs in a large plastic bag. Put one piece of the chicken at a time into the bag and shake to coat chicken. Put the chicken into a glass baking dish or broiler pan.\r\n\r\nBAKE at 425 degrees for 40 minutes or until golden brown and tender.", image_url: "http://redirect.bigoven.com/pics/rs/640/crispy-baked-chicken-1246cd.jpg", title: "Crispy Baked Chicken", api_ref: 1629233},
#   {id: 562, chef: "ellie36", directions: "In a large bowl make brine by mixing all ingredients together until salt dissolves. Set aside. Wash and clean wings...cut off small wing tips if needed. Place in a large bowl. Pour brine over the wings making sure that they all fully immersed in liquid. Cover. Refrigerate for a few hours or overnight. I left mine overnight. Drain. Pat dry. Make marinade by placing all the ingredients in a food processor. Apply the marinade all over the wings. Take out a jelly roll pan and place a piece of parchment paper. Lay chicken wings being careful not to overcrowd. You want them to brown evenly and not boil and steam. If need be use 2 pans. Place in a preheated 425 deg oven and bake for about 30 minutes. Turn once and bake for an additional 15 minutes or until nicely crisp and browned. Just check them. Place the hot wings in a large bowl and pour the hot sauce over them. You can add some melted butter to the hot sauce if you like. But, I didn't. Mix to fully glaze each piece. Serve with celery sticks and blue cheese dressing and plenty of napkins.", image_url: "http://redirect.bigoven.com/pics/rs/640/spicy-baked-chicken-wings-00e568.jpg", title: "Spicy Baked Chicken Wings", api_ref: 172489},
#   {id: 563, chef: "hchavez", directions: "1.  Combine all brine ingredients, except ice water, in a stock pot and bring to a boil. \r\n2.  Stir to dissolve solids, then remove from heat, cool to room temperature refrigerate until thoroughly chilled. \r\n3.  Early on the day of cooking, (or late the night before) combine the brine and ice water in a clean 5 gallon bucket. \r\n4.  Place thawed turkey breast side down in brine, cover, and refrigerate or set in cool area (like a basement) for 6 hours. \r\n5.  Turn turkey over once, half way through brining. \r\n6.  A few minutes before roasting, heat oven to 500 degrees. \r\n7.  Combine the apple, onion, cinnamon stick and cup of water in a microwave safe dish and microwave on high for 5 minutes. \r\n8.  Remove bird from brine and rinse inside and out with cold water. \r\n9.  Discard brine. \r\n10.  Place bird on roasting rack inside wide, low pan and pat dry with paper towels. \r\n11.  Add steeped aromatics to cavity along with rosemary and sage. \r\n12.  Tuck back wings and coat whole bird liberally with canola (or other neutral) oil. \r\n13.  Roast on lowest level of the oven at 500F for 30 minutes. \r\n14.  Remove from oven and cover breast with double layer of aluminum foil, insert probe thermometer into thickest part of the breast and return to oven, reducing temperature to 350 degrees F. \r\n15.  Set thermometer alarm (if available) to 161 degrees F. \r\n16.  A 14-16 pound bird should require a total of 2-2 1/2 hours of roasting. \r\n17.  Let turkey rest, loosely covered for 15 minutes before carving.", image_url: "http://redirect.bigoven.com/pics/rs/640/good-eats-roast-turkey-3.jpg", title: "Roast Turkey", api_ref: 167511},
#   {id: 564, chef: "MrsJeneral", directions: "In a bowl, mix cream cheese, onions and dill.  Spread mixture evenly over tortillas, layer salmon on top.  Roll up each tortilla and cut each into four pieces.", image_url: "http://redirect.bigoven.com/pics/rs/640/smoked-salmon-wraps-5.jpg", title: "Smoked Salmon Wraps", api_ref: 168264},
#   {id: 565, chef: "katehandel", directions: "Preheat oven to 450.\r\n\r\nCombine first 5 ingredients in a shallow dish. Place egg whites and egg in a shallow dish. Place flour in a shallow dish. Sprinkle fish with salt and pepper. Dredge fish in flour. Dip in egg mixture; dredge in panko mixture.\r\n\r\nHeat 1 tablespoon oil in a large non-stick skillet over medium-high heat.\r\n\r\nAdd 3 fish fillets; cook 2 minutes on each side or until browned. Add more oil as needed to ensure that breading browns. Do not overcrowd fish in pan. \r\n\r\nPlace fish on broiler pan coated with cooking spray.  Repeat with more oil and remaining fish. Bake at 450 for 6 minutes or until fish flakes easily when tested with a fork or until desired degree of doneness. \r\n \r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/fish-oven-fried-halibut-with-garlic.jpg", title: "Fish: Halibut with Garlic and Herbs", api_ref: 163877},
#   {id: 566, chef: "PANCorn", directions: "1. Pour water, salt and sugar in a bowl. Slowly mix P.A.N. Pre-cooked White Corn Meal, stirring constantly with a wooden spoon. Let the dough rest for 2 minutes. Add both types of cheese and knead for 2 more minutes.\r\n \r\n2. Divide the dough into 10 equal portions, form small balls and shape them into discs about 4-5 inches wide.\r\n\r\n3. Cook on a budare, grill or pan for 5 minutes on both sides until golden brown.", image_url: "http://redirect.bigoven.com/pics/rs/640/cheese-arepa-f15742.jpg", title: "Cheese Arepa", api_ref: 2019523},
#   {id: 567, chef: "halfbakedharvestrecipes", directions: "Instructions are at http://www.halfbakedharvest.com/spring-veggie-lemon-moroccan-chicken-skewers-minted-goat-cheese-yogurt/", image_url: "http://redirect.bigoven.com/pics/rs/640/spring-veggie-lemon-moroccan-chicken-skewers-with-minted-goat-cheese-...-1649605.jpg", title: "Spring Veggie + Lemon Moroccan Chicken Skewers w/ Minted Goat Cheese Yogurt", api_ref: 1649605},
#   {id: 568, chef: "halfbakedharvestrecipes", directions: "Instructions are at http://www.halfbakedharvest.com/broccoli-cheddar-chicken-and-dumpling-soup/", image_url: "http://redirect.bigoven.com/pics/rs/640/broccoli-cheddar-chicken-and-dumpling-soup-1800991.jpg", title: "Broccoli Cheddar Chicken and Dumpling Soup", api_ref: 1800991},
#   {id: 569, chef: "Firebyrd", directions: "Mix together Kosher salt, cumin, oregano, coriander, and cinnamon in a bowl.\r\n\r\nCoat pork with the spice mixture and the minced garlic.\r\n\r\nPlace the bay leaves and cilantro in the bottom of a slow cooker and place the pork on top.  Add orange peel.\r\n\r\nPour the chicken broth around the sides of the pork, being careful not to rinse off the spice mixture.\r\n\r\nCover and cook on \"LOW\" until the pork shreds easily with a fork, about 6-8 hours.\r\n\r\nTurn the meat after it has cooked for 4 hours.\r\n\r\nWhen the pork is tender, remove from slow cooker, and shred with two forks.\r\n\r\nReturn the shredded pork to the crock pot and cook an additional 30 minutes.\r\n\r\nUse cooking liquid as needed to moisten the meat.\r\n\r\nTo make these more authentic, after shredding the meat into smaller chunks, spread it out in a thin layer on a cookie sheet and baked it in a 400 degree oven about 20 minutes, just long enough to crisp the exterior of the meat.", image_url: "http://redirect.bigoven.com/pics/rs/640/slow-cooker-carnitas-pulled-po-016371.jpg", title: "Slow Cooker Carnitas (Pulled Pork)", api_ref: 200555},
#   {id: 570, chef: nil, directions: "Preheat the oven to 325-F degrees. Rinse turkey, drain, and pat dry. Remove neck and giblets; reserve if  you'd like to use the giblets for gravy. Truss the turkey. Place, breast side up, on a rack in a large roasting pan. Pour the broth into the bottom of the pan. Brush the turkey with the olive oil. Sprinkle on the poultry  seasoning and black pepper. \r\n\r\nInsert roasting thermometer in turkey thigh, making sure it doesn't touch bone. Roast the turkey for 3 to 3 1/2 hours or until thermometer registers 180-F degrees (165-F based on current standards), basting often and covering with foil if necessary to  prevent over-browning.    Let turkey stand for 15 to 20 minutes before carving.  ", image_url: "http://redirect.bigoven.com/pics/rs/640/basic-roast-turkey-3.jpg", title: "Basic Roast Turkey", api_ref: 152291},
#   {id: 572, chef: "BluePlateMayonnaise", directions: "MIX well all ingredients, except crabmeat. Stir in crabmeat and mix lightly, so lumps are not broken.\r\n\r\nDIVIDE mixture into patty shells. Top with thin coating of mayonnaise and sprinkle with paprika.\r\n\r\nBAKE in 375 to 400 degree oven for five to eight minutes.", image_url: "http://redirect.bigoven.com/pics/rs/640/crabmeat-imperial-patties-3b38d1.jpg", title: "Crabmeat Imperial Patties", api_ref: 1630218},
#   {id: 573, chef: "blarglephish", directions: "Step 1\r\n\r\nCut the pork butt into 2\" pieces. Transfer to a slow cooker. Add the onion on top. Mix the remaining ingredients together in a bowl, and pour into the slow cooker on top. Cover with lid, and set on low heat for 8 hours until the pork is falling apart.\r\n\r\nStep 2\r\n\r\nUsing 2 forks, shred the pork while still in the slow cooker and then let it soak up the remaining juice.\r\n\r\nStep 3\r\n\r\nServe the Hawaiian pulled pork on a ciabatta or hamburger bun. Add sliced avocado, if desired.", image_url: "http://redirect.bigoven.com/pics/rs/640/hawaiian-pulled-pork-sandwhich.jpg", title: "Hawaiian Pulled Pork Sandwich", api_ref: 683263},
#   {id: 574, chef: nil, directions: "In a large bowl, combine the flour with butter, egg, salt and 1 tablespoon of the water. Mix lightly with your fingertips until pastry forms pea-sized pieces. You should be able to see chunks of fat, and the pastry should be moist enough to begin to stick together. If the pastry is too dry, add up to 2 more tablespoons of water.    \r\n\r\nTurn the pastry out onto a lightly floured work surface, dust with flour, and knead it until the pastry is smooth, about 3 to 4 times. Transfer to a plastic bag and form pastry into a disk. Refrigerate a minimum of 30 minutes, or as long as 3 days.    \r\n\r\nCook bacon in a skillet over low heat until tender, not crisp. Add leeks, salt and pepper, and saute until leeks are soft and bacon is crisp, 7 to 10 minutes. Drain off excess fat, if any. Set aside.    \r\n\r\nPreheat the oven to 375 degrees F and arrange the rack in the middle of the oven. On a generously floured surface, roll pastry from center out, lifting  pastry, turning it slightly, and occasionally flipping to prevent sticking. Roll pastry to 1/8-inch thickness. Lightly butter and flour a 9-inch pie pan and line with pastry, leaving about 1/4-inch overhang for shrinkage. Pinch up excess pastry to form a rim and flute the edges. Prick the bottom all over with a fork. Line pastry with a sheet of parchment or aluminum foil larger than the pan, and fill with pie weights, rice, or beans. Bake about 20 minutes, until the edges begin to color. \r\n\r\nRemove the paper and weights, and spread the mustard over the bottom of the pastry. Lower the oven temperature to 325 degrees F.    \r\n\r\nIn a bowl, beat the eggs lightly with the milk. Stir in bacon and cheese mixture. Pour the custard into the pie shell to within 1/4-inch of the top of the crust. Bake 25 to 40 minutes, or until custard puffs. Allow to cool 10 minutes before serving. Serve warm or room temperature.    \r\n\r\nYield: 6 to 8 servings TAMALES WORLD TOUR SHOW #WT1A20    Recipe by: Susan Feniger and Mary Sue Milliken    Posted to MC-Recipe Digest V1 #806 by Holly Butman  <butma001@acpub.duke.edu> on Sep 25, 1997", image_url: "http://redirect.bigoven.com/pics/rs/640/leek-and-bacon-quiche-46aa9d.jpg", title: "Leek & Bacon Quiche", api_ref: 105766},
#   {id: 575, chef: "halfbakedharvestrecipes", directions: "Instructions are at http://www.halfbakedharvest.com/crockpot-grilled-fiery-habanero-apricot-bbq-ribs/", image_url: "http://redirect.bigoven.com/pics/rs/640/crockpot-grilled-fiery-habaner-221832.jpg", title: "Crockpot Grilled Fiery Habanero Apricot BBQ Ribs", api_ref: 1223084},
#   {id: 577, chef: "MyRecipesRecipes", directions: "Instructions are at http://www.myrecipes.com/recipe/white-sea-bass-50400000124461/", image_url: "http://redirect.bigoven.com/pics/rs/640/white-sea-bass-with-orange-fennel-r-6.jpg", title: "White Sea Bass with Orange-Fennel Relish", api_ref: 641714},
#   {id: 578, chef: "shannonnelson-marshall", directions: "Directions\r\n1.Marinate the shrimp in the the jerk marinade for at least 20 minutes and up to over night.\r\n2.Skewer the shrimp and grill over medium-high heat until cooked, about 1-3 minutes per side.\r\n3.Toss the cabbage in half of the crema.\r\n4.Assemble tacos by placing the slaw on the tortillas, followed by the pineapple salsa and shrimp finally topping with a drizzle of crema.\r\n\r\nPina Colada Crema\r\n\r\nIngredients\r\n1/2 cup sour cream (or Greek yogurt)\r\n3 tablespoons pineapple\r\n2 tablespoons coconut cream\r\n1 tablespoon rum (or 1 teaspoon rum extract) (optional)\r\n\r\nDirections\r\n1.Puree everything in a food processor and enjoy!\r\n\r\n Tip: If you cannot find coconut cream, open a can of coconut milk without shaking it and use the thick white part on the top which is coconut cream.", image_url: "http://redirect.bigoven.com/pics/jerk-shrimp-tacos-with-pineapple-sa.jpg", title: "Jerk Shrimp Tacos with Pineapple Salsa, Slaw and Pina Colada Crema", api_ref: 737724},
#   {id: 579, chef: "ThePioneerWomanRecipes", directions: "Instructions are at http://thepioneerwoman.com/cooking/2013/08/pizza-ree-a/", image_url: "http://redirect.bigoven.com/pics/rs/640/bruschetta-pizza-4.jpg", title: "Bruschetta Pizza", api_ref: 606522},
#   {id: 580, chef: "mraguirre22", directions: "Toss together cornstarch, salt, pepper, and beef in a bowl until meat is coated.\r\n\r\nHeat 2 tablespoons oil in wok over moderately high heat until hot but not smoking, then stir-fry beef until just cooked through, about 1 minute. Transfer with a slotted spoon to another bowl and keep warm, loosely covered with foil.\r\n\r\nAdd remaining tablespoon oil to wok along with broccoli and garlic and stir-fry over moderately high heat until broccoli is just tender and garlic is pale golden, about 2 minutes.\r\n\r\nAdd soy sauce and water and bring to a boil. Return meat to skillet and cook, stirring, until sauce is thickened, about 2 minutes.\r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/quick-beef-with-broccoli.jpg", title: "Quick Beef with Broccoli", api_ref: 197938},
#   {id: 581, chef: "PANCorn", directions: "1. Preheat the oven to 300°F.\r\n\r\n2. For the cilantro sauce: In a blender, combine the mayonnaise, cilantro and the garlic until thick and creamy. Set aside.\r\n\r\n3. In a bowl, combine the water and salt and gradually add the P.A.N. Pre-cooked Yellow Corn Flour. Knead until the dough is smooth yet firm. Shape into 12 equal-sized balls and cover with a damp cloth to prevent them from drying out while you make the arepas.\r\n\r\n4. Flatten two balls into hand-sized disks. Place a slice of ham and cheese on one of the disks. Cover with the other disk and seal the edges. Repeat with all of the balls.\r\n\r\n5. In a hot pan or griddle, cook the arepas for 5 minutes per side. Place them in the oven while you prepare the eggs.\r\n\r\n6. For the poached eggs: Fill a pot with water and heat until you begin to see the first bubbles, making sure not to bring the water to a roiling boil. Crack and egg into a small bowl lined with plastic wrap and season with salt and pepper. Using kitchen twine, close the plastic wrap to form a small bag. Place the egg into the water and cook for 7-8 minutes.\r\n\r\n7. To serve: Pour a bit of sauce onto a plate to hold the arepa in place. Set the arepa down and place the egg on top. Finish with more cilantro sauce and a bit of minced parsley for garnish. ", image_url: "http://redirect.bigoven.com/pics/rs/640/benedict-arepas-724ac2.jpg", title: "Benedict Arepas", api_ref: 2019484},
#   {id: 582, chef: "SeriousEatsRecipes", directions: "Instructions are at http://www.seriouseats.com/recipes/2013/02/grilled-marinated-heart-of-palm-tacos-recipe.html?ref=search", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-marinated-heart-of-palm-tac-4.jpg", title: "Grilled Marinated Heart of Palm Tacos With Spicy Cabbage Slaw (vegan)", api_ref: 846750},
#   {id: 583, chef: "feastofstarlight", directions: "Instructions are at http://www.feastofstarlight.com/2016/05/03/game-thrones-herb-crusted-rack-lamb-mashed-turnips/", image_url: "http://redirect.bigoven.com/pics/rs/640/game-of-thrones-herb-crusted-rack-of-lamb-and-mashed-turnips-1881882.jpg", title: "Game of Thrones: Herb Crusted Rack of Lamb and Mashed Turnips", api_ref: 1881882},
#   {id: 584, chef: "3bphoto", directions: "1.  Heat oven broiler.  Heat 1 tsp olive oil in large skillet.  Cook sausage and onion until lightly browned. Add garlic and cook until fragrant, about 30 seconds.\r\n\r\n2. Stir in broth, tomatoes, half and half, penne, 1/2 tsp salt and 1/2 tsp pepper (more or less to taste) and bring to a boil.  Cover skillet and reduce heat.  Simmer, stirring frequently, until pasta is tender, about 15 minutes.\r\n\r\n3.  Off heat, uncover skillet and stir in 1/2 cup cheese.  Top with remaining cheese and broil until cheese is melted and spotty brown, about 3 minutes.  Sprinkle with scallions before serving.\r\n\r\nVARIATIONS:\r\n\r\nUse Monterey Jack, pepper jack, Parmesan or mozzarella cheese.\r\n\r\nFold in 4 cups fresh baby spinach after cooking pasta; cook for 1 minute to wilt; skip broiling step.\r\n\r\nTo make healthier, omit all but 1/2 cup cheese, added to top and broiled.\r\n\r\nUse milk instead of cream to lighten.", image_url: "http://redirect.bigoven.com/pics/rs/640/spicy-sausage-pasta-3cb8e8.jpg", title: "Spicy Sausage Pasta", api_ref: 484719},
#   {id: 585, chef: "Firebyrd", directions: "Boil pasta. While pasta is cooking, season and cook chicken and onions in 1 tablespoon olive oil. (*Just a small tip: If you want to get your chicken pretty and browned, be patient. Don’t move the chicken constantly. Allow chicken to sit on medium temperature for long enough for it to get nice and brown, then stir and brown on other sides). Steam asparagus, add dill and/or other herbs listed, then salt and pepper to taste.\r\n\r\nPut asparagus in the bottom of pan. Then layer chicken, then pasta. Drizzle 1/4 cup olive over everything. Lightly toss to coat chicken and asparagus. Top with cheese, then panko bread crumbs.\r\n\r\nBroil in the oven just until the cheese is melted and the breadcrumbs are nice and brown. Enjoy!", image_url: "http://redirect.bigoven.com/pics/rs/640/chicken-mozzarella-asparagus-pasta.jpg", title: "Chicken, Mozzarella, & Asparagus Pasta Casserole", api_ref: 600046},
#   {id: 586, chef: "tastesbetterfromscratchrecipes", directions: "Instructions are at http://tastesbetterfromscratch.com/2015/02/slow-cooker-lasagna.html", image_url: "http://redirect.bigoven.com/pics/slow-cooker-lasagna-1305668.jpg", title: "Slow Cooker Lasagna", api_ref: 1305668},
#   {id: 587, chef: "swibirun", directions: "Set up your grill for indirect heat and preheat to 225 degrees Fahrenheit as measured at the grate (250 degrees Fahrenheit dome temp on a Big Green Egg).  \r\n    \r\nTie your roast and season on all sides with a dry rub made of the salt, pepper, garlic and red pepper flakes.\r\n    \r\nPlace the roast on a roasting rack above a roasting pan filled with the stock, garlic, and rosemary.\r\n    \r\nPlace the roasting rack/pan on the grill over the indirect (no coals or heat) area.  Roast until the internal temp reaches 10 degrees less than your desired final temperature\r\n    \r\nRest the roast while you raise the grill temp to 500-550 degrees Fahrenheit and change to a direct heat set up.  \r\n    \r\nRemove the garlic and rosemary from the au jus that has formed in the roasting pan and discard.  Season au jus with salt and pepper as needed.\r\n    \r\nSear the roast directly over the coals for 1 minute per side on all sides.\r\n    \r\nAllow roast to rest another 10-15 minutes after the sear.  Slice and serve.", image_url: "http://redirect.bigoven.com/pics/rs/640/reverse-seared-beef-rib-roast.jpg", title: "Reverse Seared Beef Rib Roast", api_ref: 233025},
#   {id: 588, chef: "Shawn88c", directions: "Sprinkle shrimp and scallops on one side with garlic powder. \r\nPlace 1 T olive oil and 1 T butter in large non stick skillet and quickly saute shrimp over medium heat on both sides until shrimp turns pink. Remove and set aside in a bowl. \r\nAdd scallops and saute until opaque and have a little brownish sear on a few of the sides remove to the shrimp in bowl. \r\nIn hot pan add remaining butter (leave any cooked bits and juices from shrimp and scallops) saute onion, and mushrooms in butter until tender. \r\nAdd sundried tomatoes and let cook about 2 minutes. \r\nPour in cream and let cook 2 minutes, add garlic let cook 2 minutes. \r\nAdd crushed red pepper, cayenne, and salt stir well. \r\nAdd Parmesan cheese and reduce heat to medium low. \r\nAdd shrimp and scallops (and any juice that collected in he bowl) stir well to coat everything. \r\nAdd broccoli and pasta toss well, raise heat to medium or medium high just to thoroughly heat everything through. \r\nServe with a little sprinkle of parsley. \r\nEnjoy. \r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/spicy-shrimp-and-scallop-alfredo-9.jpg", title: "Spicy Shrimp & Scallop Alfredo", api_ref: 177718},
#   {id: 589, chef: "Xandria_uk", directions: "Heat oil in a pan. Add chicken, onion, and garlic. Cook for 8 mins or until chicken is cooked. Stir in BBQ sauce and black beans. Sprinkle with cheese. Cook 5 more mins. Warm tortillas, then fill.", image_url: "http://redirect.bigoven.com/pics/rs/640/bbq-chicken-and-black-bean-burritos.jpg", title: "BBQ Chicken & Black Bean Burritos", api_ref: 741582},
#   {id: 590, chef: "Starlore", directions: "To Caramelize onions:\r\nAdd one tablespoon butter to a pan over medium heat. Caramelize the onions until soft, fragrant and beginning to char, about 10-15 minutes.\r\nOnce the onions are finished, turn off the heat and move them to one side of the pan. Add roast beef slices to the other side, just to warm them up a bit.\r\n\r\nLiberally butter bread slices. Place one slice of bread buttered side down and add mayo and horseradish to taste, as well as two slices of cheese. Top with warmed roast beef, desired amount of caramelized red onion (about one-quarter cup) and another three slices of cheese. Place the other piece of bread on top (butter side up).\r\n\r\nAfter about four minutes, check the bottom piece of bread by lifting the corner with a spatula. If browned to your liking, carefully flip and grill the other side, about four or five minutes. (You may want to cover the pan to help promote cheese melting.)", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-cheese-roast-beef-sandwiche.jpg", title: "Grilled Cheese & Roast Beef Sandwiches", api_ref: 814496},
#   {id: 591, chef: "SeriousEatsRecipes", directions: "Instructions are at http://www.seriouseats.com/recipes/2013/06/hot-and-smoky-cheeseburgers-bacon-pickled-cherry-pepper-relish-recipe.html", image_url: "http://redirect.bigoven.com/pics/rs/640/hot-and-smoky-cheeseburgers-with-ba-2.jpg", title: "Hot and Smoky Cheeseburgers with Bacon and Pickled Cherry Pepper Relish", api_ref: 559510},
#   {id: 592, chef: "aldrichmh", directions: "Preheat oven to 325 degrees F (165 degrees C). \r\nPlace ham in a roasting pan.\r\nIn a small saucepan, combine brown sugar, pineapple juice, honey, orange juice, orange zest, Dijon mustard, and ground cloves. \r\nBring to a boil, reduce heat, and simmer for 5 to 10 minutes. \r\nSet aside.\r\nBake ham in preheated oven uncovered for 2 hours. \r\nRemove ham from oven, and brush with glaze. \r\nBake for an additional 30 to 45 minutes, brushing ham with glaze every 10 minutes.\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/tangy-honey-glazed-ham-0db498.jpg", title: "Tangy Honey Glazed Ham", api_ref: 224781},
#   {id: 593, chef: "halfbakedharvestrecipes", directions: "Instructions are at http://www.halfbakedharvest.com/sweet-n-spicy-roasted-butternut-squash-pizza-w-cider-caramelized-onions-bacon/", image_url: "http://redirect.bigoven.com/pics/rs/640/sweetnspicyfallharvestpizzawro-c36faf.jpg", title: "Sweet ‘n’ Spicy Fall Harvest Pizza w/ Roasted Butternut, Caramelized Onions", api_ref: 1168870},
#   {id: 594, chef: nil, directions: "Preheat oven to 450 degrees. Place foil about the size of a cookie sheet on a cookie sheet. Spread olive oil about 4 inches from the bottom of the foil for room to fold. Place your salmon or fish of your choice on top of the olive oil. Squeeze some fresh lemon juice on top of the fish. Next place dill, basil, and salt and pepper on top of the fish. Place thinly sliced lemon on the fish this allows the juice to leak out. Fold top of foil over and pinch shut on all sides so there or no holes or gaps in foil. Place in oven for 20 minutes, or until fish flakes easily with a fork. Take out and serve.", image_url: "http://redirect.bigoven.com/pics/rs/640/foilbakedsalmon-17ccdf.jpg", title: "Foil Baked Salmon", api_ref: 260265},
#   {id: 595, chef: "Firebyrd", directions: "Cook bacon until crisp. Remove bacon and discard all but 2 tablespoons drippings. Saute onion in drippings until tender. \r\nCrumble bacon then add with mushrooms to skillet and set aside. Meanwhile, combine beef, pork, cheese, pepper, garlic powder and steak sauce in a large bowl. \r\nShape into 16 patties. \r\nDivide bacon mixture and place over eight of the patties. \r\nPlace remaining patties on top and press edges tightly to seal.\r\nGrill over medium coals until well-done (pork sausage in burgers requires thorough cooking).\r\nServe on buns; with lettuce if desired", image_url: "http://redirect.bigoven.com/pics/rs/640/bacon-stuffed-burgers-026a04.jpg", title: "Bacon Stuffed Burgers", api_ref: 201666},
#   {id: 596, chef: "jocelynaz", directions: "Preheat oven to 400 degrees F.  \r\n1) Shredding/Steaming/Straining Cauliflower:\r\nShred 1 large cauliflower (remove leaves/stem) in a food processor using either the grater blade or s-blade.  Can also manually grate with a grater.  Steam the shredded cauliflower for about 4-5 minutes. \r\nThen onto the SECRET STEP!  Place the steamed cauliflower onto a clean thin dish towel and wrap it up.  Then SQUEEEEEZE all the excess moisture out!  You will be surprised at how much water will come out.  Make sure you have about 4 cups of cauliflower when you’re done.\r\n 2) Making Pizza Dough & Shaping It \r\nAdd the strained cauliflower in a bowl along with the rest of the ingredients.  Place the “dough” onto parchment paper (I use a Silpat) on your pizza pan and shape it.  Keep the dough about 1/3 inch thick.  I actually just spread the dough on a stoneware bar pan.  This makes a thin crust, which we love.  Place the crust in the oven and bake for about 30-40 minutes.  Crust should be firm and golden brown.\r\nNote: Parchment paper or Silpat is a must to use for this recipe because the cauliflower crust will stick to the pan otherwise.  Do not use wax paper – it will burn at high heat.  Also, the crust will shrink a little when it’s cooked.\r\n 3) Add your toppings!!\r\nTop the baked crust with your favorite pizza toppings.  We typically use sauce, cheese, tomatoes, and mushrooms.  You can use any veggies or meat.  Be creative!  Return the pizza to the oven and bake for another 10-13 minutes – or until the cheese is melted and bubbly.\r\nSlice and serve!  Mmmmmm…..Enjoy!!!", image_url: "http://redirect.bigoven.com/pics/rs/640/grain-free-cheese-pizza-wcauliflowe.jpg", title: "Grain Free Cheese Pizza with Cauliflower Pizza Crust", api_ref: 320497},
#   {id: 597, chef: "Starlore", directions: "Spread hummus on all slices; top with veggies and cheese. Serve with some greek olives and fresh grapes, apples, oranges, strawberries or mangoes (Mediterranean fruits)", image_url: "http://redirect.bigoven.com/pics/rs/640/veggie-hummus-sandwiches.jpg", title: "Veggie Goddess Sandwich", api_ref: 814514},
#   {id: 598, chef: "Dazguti", directions: "Arrange oven rack about 6 inches from heating element and preheat broiler.  Line a large baking sheet with foil and spray with nonstick cooking spray; set aside.  \r\n\r\nIn a small bowl, whisk together sugar, orange juice, ginger and salt.  Arrange pork chops on prepared baking sheet in a single layer, spacing them a few inches apart.  Spread half of the glaze over the chops and broil until golden and just crisp, 6-8 minutes.\r\n\r\nCarefully flip pork chops and spread remaining glaze over the tops.  Return to oven and broil until just golden and crisp on the second side and cooked through, about 6-8 minutes more.\r\n\r\nTransfer to plates and serve.", image_url: "http://redirect.bigoven.com/pics/rs/640/whole-foods-orange-ginger-glazed-po.jpg", title: "Whole Foods Orange-Ginger Glazed Pork Chops", api_ref: 182371},
#   {id: 600, chef: "FineCookingRecipes", directions: "Instructions are at http://www.finecooking.com/recipes/sear-roasted-halibut-red-pepper-puree.aspx", image_url: "http://redirect.bigoven.com/pics/rs/640/sear-roasted-halibut-with-roasted-r-2.jpg", title: "Sear-Roasted Halibut with Roasted Red Pepper Purée", api_ref: 855364},
#   {id: 601, chef: "ashleyromans", directions: "In a small bowl, whisk the first seven ingredients until blended. Divide marinade between two large resealable plastic bags. Add peppers and onion to one bag; seal bag and turn gently to coat. Cut skirt steaks in half and add to the second bag; seal bag and turn to coat. Refrigerate vegetables and beef 8 hours or overnight.\r\n\r\nDrain vegetables and beef, discarding marinade. Grill onion and poblanos, covered, over medium heat 4-6 minutes on each side or until tender. Grill jalapenos 2-3 minutes on each side or until crisp-tender. Grill steaks, covered, over medium heat 4-6 minutes on each side or until meat reaches desired doneness. Let steaks stand 5 minutes.\r\n\r\nCut peppers into strips; coarsely chop onion. Thinly slice steaks across the grain. Serve vegetables and beef on tortillas; top with cheese.", image_url: "http://redirect.bigoven.com/pics/rs/640/marinated-steak-and-pepper-fajitas.jpg", title: "Marinated Steak and Pepper Fajitas", api_ref: 853985},
#   {id: 602, chef: "Jlmeeker", directions: "Spray the grill rack with nonstick spray. Prepare the grill. \r\n\r\nCombine the butter, lime zest, cilantro, chipotle pepper, and 1/8 teaspoon of the salt in a small bowl. Set aside. \r\n\r\nDrizzle the halibut fillets with the lime juice. Sprinkle evenly with the cumin, garlic powder, and remaining 1/8 teaspoon salt. Place the fillets, flesh-side down, on the grill and cook until the halibut is opaque in the center, 5-6 minutes on each side. Top each fillet evenly with the chipotle butter and serve at once. \r\n\r\nYields 1 halibut steak and 2 teaspoons chipotle butter per serving. \r\n", image_url: "http://redirect.bigoven.com/pics/grilled-halibut-with-lime-chipotle--2.jpg", title: "Grilled Halibut with Lime-Chipotle Butter", api_ref: 188682},
#   {id: 634, chef: "Pami", directions: "Preheat oven to 550F.\r\n\r\nRub roast with salt, pepper and garlic powder.\r\n\r\nPlace meat in shallow roasting pan, fat side up.\r\n\r\nRoast for 5 minutes per pound for rare;\r\n6 minutes per pound for medium;\r\n7 minutes per pound for well-done.\r\n\r\nTurn oven off at the end of the cooking time and DO NOT OPEN THE OVEN DOOR FOR TWO HOURS.\r\n\r\nAt the end of the 2 hours, remove from oven; slice and serve.", image_url: "http://redirect.bigoven.com/pics/rs/640/perfect-prime-rib-218483.jpg", title: "Perfect Prime Rib", api_ref: 162812},
#   {id: 603, chef: "aldrichmh", directions: "Put oven rack in middle position and preheat oven to 325 degrees F. Oil a large roasting pan.\r\n\r\nIf ham comes wrapped in plastic, rinse ham and pat dry. Cut away and discard any thick skin with a sharp paring knife, leaving a 1-inch band around shank end, then cut away all but about an 1/8-inch layer of fat where possible. Put ham, cut side down, in roasting pan. Pour 3/4 cup pineapple juice around ham and cover pan tightly with foil, then bake 1 hour.\r\n\r\nWhile ham is baking, combine sugar and remaining 2 1/4 cups pineapple juice in a 1 1/2- to 2-quart heavy saucepan and gently boil, stirring occasionally, until reduced to 3/4 cup, 12 to 15 minutes. Transfer pineapple syrup to a bowl and cool 5 minutes. Whisk in mustard, salt, and pepper, then pour 1/2 cup into a small bowl and stir in thyme. Reserve remaining mustard mixture for serving.\r\n\r\nDiscard foil from pan and brush ham with thyme mustard mixture, then bake, basting with pan juices occasionally, until thermometer inserted into center of meat (do not touch bone) registers 145 to 150 degrees F, 1 1/4 to 1 1/2 hours. If pan juices evaporate during baking, add 1/2 cup water. Transfer ham to a platter, discarding pan juices, and let stand, uncovered, 15 to 30 minutes before slicing. Serve ham with reserved mustard mixture on the side.\r\n\r\nPineapple mustard mixture, without thyme, can be made 1 day ahead and chilled, covered.\r\nHam can be trimmed of skin and fat 8 hours ahead and chilled, its surface covered with plastic wrap. Let stand at room temperature 30 minutes before baking.", image_url: "http://redirect.bigoven.com/pics/rs/640/glazed-ham-with-pineapple-mustard-s.jpg", title: "Glazed Ham with Pineapple Mustard Sauce", api_ref: 483270},
#   {id: 604, chef: "swibirun", directions: "Follow the packaging instructions for thawing the turkey breast.  Place it in a shallow roasting pan.\r\n\r\nIn a medium sauce pan, combine remaining ingredients and gently simmer for 3-5 minutes, allowing the flavor from the sprig on rosemary (I used one that was about 5 inches long) to infuse into the sauce.  Remove and keep the sprig of rosemary.  \r\n\r\nIf you have an injector, inject about 1/2 of the wine/butter/honey mixture into the breast in several locations.  Drizzle another 1/4 of the mixture on top of the breast.  Season with pepper.  I do not use salt because it can draw out some of the moisture of the turkey and it really doesn't need it.  \r\n\r\nIf you don't have an injector, just pour about 1/2 of the mixture on the breast and then season with pepper.\r\n\r\nPlace the sprig of rosemary across the top of the breast.\r\n\r\nPlace in an oven preheated to 325 f until the turkey reaches an internal temperature of 160.  This took our oven about 2 hours but keep a close eye on it so you don't dry it into turkey jerkey instead of turkey breast.   At about 45 minutes, baste it with some of the remaining butter/wine/honey mixture.  At 1hour and 15 minutes start basting it every 30 minutes with the juices from the pan.\r\n\r\nRemove at 160 degrees, discard the rosemary, and wrap the breast in foil for at least 15 minutes but will stay warm for much longer.", image_url: "http://redirect.bigoven.com/pics/rs/640/groves-honey-roasted-turkey-breast.jpg", title: "Honey Roasted Turkey Breast", api_ref: 160236},
#   {id: 605, chef: "FLCheryl", directions: "Preheat oven to 350 degrees F.\r\n\r\nMelt butter in saucepan add Essence and onion, and cook until onion is tender. Stir in celery and carrots and cook for 2-3 minutes. Stir in flour and cook for 2 minutes. Add chicken stock and bring to a simmer. Add potatoes and simmer until tender (about 10 minutes). Stir in turkey, parsley, basil and peas. Salt and Pepper to taste. Pour mixture into casserole dish. Top with pie crust and brush with egg. Bake for 30-40 minutes until crust is golden.", image_url: "http://redirect.bigoven.com/pics/rs/640/leftover-turkey-pot-pie-c758bf.jpg", title: "Leftover Turkey Pot Pie", api_ref: 382382},
#   {id: 606, chef: "MyRecipesRecipes", directions: "Instructions are at http://www.myrecipes.com/recipe/summer-pasta-50400000122203/", image_url: "http://redirect.bigoven.com/pics/rs/640/summer-pasta-4.jpg", title: "Summer Pasta", api_ref: 604848},
#   {id: 607, chef: "cookinglifetothefullest", directions: "Instructions are at http://cookinglifetothefullest.com/chicken-stuffed-peppers-halloween-style/", image_url: "http://redirect.bigoven.com/pics/rs/640/chicken-stuffed-peppers-halloween-style-1767412.jpg", title: "Chicken Stuffed Peppers - Halloween Style", api_ref: 1767412},
#   {id: 608, chef: "MyRecipesRecipes", directions: "Instructions are at http://www.myrecipes.com/recipe/grilled-chicken-bourbon-peach-50400000114445/", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-chicken-with-bourbon-peach--14.jpg", title: "Grilled Chicken with Bourbon Peach Butter", api_ref: 573621},
#   {id: 609, chef: "halfbakedharvestrecipes", directions: "Instructions are at http://www.halfbakedharvest.com/roasted-garlic-spaghetti-squash-lasagna-boats/", image_url: "http://redirect.bigoven.com/pics/rs/640/roastedgarlicspaghettisquashla-633418.jpg", title: "Roasted Garlic Spaghetti Squash Lasagna Boats", api_ref: 1175561},
#   {id: 610, chef: "FoodandWineRecipes", directions: "Instructions are at http://www.foodandwine.com/recipes/august-2007-pasta-salad-with-grilled-vegetables-parsley-and-feta", image_url: "http://redirect.bigoven.com/pics/rs/640/pasta-salad-with-grilled-vegetables-2.jpg", title: "Pasta Salad with Grilled Vegetables, Parsley and Feta", api_ref: 573606},
#   {id: 611, chef: "FoodieBrideRecipes", directions: "Instructions are at http://www.jasonandshawnda.com/foodiebride/archives/1545/", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-chicken-with-pineapple-sals-2.jpg", title: "Grilled Chicken with Pineapple Salsa", api_ref: 860272},
#   {id: 612, chef: nil, directions: "Arrange half the tortillas in one layer on a large baking sheet and brush them lightly with some of the butter. Turn the tortillas over, divide the Monterey Jack, the corn, and the chilies evenly among  them, and top the mixture with the remaining tortillas. Brush the tops lightly with some of the remaining butter and broil the quesadillas under a preheated broiler about 2 inches from the heat for 1 minute, or until the tops are golden and crisp. Turn the  quesadillas carefully with a spatula, brush the tops lightly with the remaining butter, and broil the quesadillas for 1 minute more, or until the tops are golden and crisp. Serve the quesadillas, cut into  wedges, with the guacamole and the salsa.    Serves 4 as a first course or 6 as an hors doeuvre.    Gourmet December 1990          ", image_url: "http://redirect.bigoven.com/pics/rs/640/corn-and-cheese-quesadillas-4.jpg", title: "Corn and Cheese Quesadillas", api_ref: 145703},
#   {id: 613, chef: "bbfnourish", directions: "Heat a large frying pan on medium-high heat. Add oil to the pan, when hot add shrimp. Season with salt and pepper. When the shrimp is cooked on one side, about 2 minutes, turn over and add garlic. Sauté another minute or two until shrimp is cooked, careful not to overcook. Remove from heat. Squeeze lime all over shrimp and toss with cilantro. Serve hot.", image_url: "http://redirect.bigoven.com/pics/rs/640/cilantro-lime-shrimp-7.jpg", title: "Cilantro Lime Shrimp", api_ref: 496251},
#   {id: 614, chef: "SeriousEatsRecipes", directions: "Instructions are at http://www.seriouseats.com/recipes/2013/03/breakfast-toast-refried-beans-avocado-recipe.html?ref=search", image_url: "http://redirect.bigoven.com/pics/rs/640/toast-with-refried-beans-and-avocad-2.jpg", title: "Toast With Refried Beans & Avocado (Vegan)", api_ref: 611638},
#   {id: 668, chef: "EpicuriousRecipes", directions: "Instructions are at http://www.epicurious.com/recipes/food/views/Pasta-Salad-with-Melon-Pancetta-and-Ricotta-Salata-51108220", image_url: "http://redirect.bigoven.com/pics/rs/640/pasta-salad-with-melon-pancetta-and-7.jpg", title: "Pasta Salad with Melon, Pancetta, and Ricotta Salata", api_ref: 599156},
#   {id: 615, chef: "jonassharron", directions: "1 Start by making the pesto. Put the parsley, cheese, garlic, salt and walnuts into a food processor. Pulse to combine. Turn the machine on again and slowly pour in the olive oil, just to combine. Reserve.\r\n\r\n2 Cook the bacon in a large pan — you will be searing the roulade in this later, so it needs to be wide — over medium-low heat until it is about half-cooked. You want it cooked, but still limp. Do not crisp it up or it will break when you try to wrap it inside the roulade. When the bacon is ready, set it aside on paper towels.\r\n\r\n3 Place heavy duty plastic wrap (or two layers of plastic wrap) on a large work surface and place the flank steak on it. Cover with more plastic wrap. Using a rubber mallet, the flat side of a meat mallet or an empty wine bottle, pound the flank steak until it is 1/2 inch thick or thinner. Flip the meat from time to time to pound everything evenly. Once the meat is as thin as you want it, if you have a meat mallet with a tenderizing side (the pointy side), remove the plastic wrap and pound this on both sides for a minute or two. If you don't have a meat mallet, you can skip this step.\r\n\r\n4 Look at your steak: You will be rolling it up with the grain of the meat facing side to side. You do this because when you slice it later, the beef will be more tender when you cut across the grain. Arrange the meat until the grain faces side to side, and if it is not squarish or rectangular, cut it to fit. Sprinkle on some salt and black pepper.\r\n\r\n5 Spread a thin layer of pesto on the meat, leaving about 1/2 inch free on all sides of the meat. Lay down the bacon against the grain of the beef. Preheat the oven to 350°F.\r\n\r\n6 Carefully roll  the roulade up tightly, as you would a carpet. If you want, cut off any bacon that is extending beyond the steak. Tie off the meat with 6 to 8 lengths of string, each about an inch or so apart. Sear the tied roulade in the pan with the bacon fat. You want to quickly brown the surface, not cook the inside of the roulade.\r\n\r\n7 Put the roulade in a roasting pan on a rack, seam side down. If you don't have a rack, improvise with celery stalks. Roast this for 20-25 minutes, or until the interior of the meat is 130°F. (Note that the ends of the roulade will be far hotter than the center — so always test the temperature from the center of the roulade.)\r\n\r\n8 Remove the meat from the oven and let it rest for 10 minutes before slicing. Slice the roulade so each serving is wrapped in string. You can either let everyone cut their own string at the table, or cut it yourself and secure the roulades with toothpicks if you want. Serve with lemon wedges to add a little tartness to the dish.", image_url: "http://redirect.bigoven.com/pics/rs/640/beef-roulades-with-walnut-parsley-p-2.jpg", title: "Beef Roulades with Walnut Parsley Pesto", api_ref: 678604},
#   {id: 616, chef: "Firebyrd", directions: "Preheat oven to 375 F. Lightly spray a 11×15-inch baking dish or 2 smaller pans with cooking spray.\r\n\r\nCook jumbo pasta shells (al dente) according to package. Drain and cool.\r\n\r\nIn large bowl, combine sausage, pepperoni, mushrooms, green pepper, cottage cheese, and 1/2  of the mozzarella cheese.\r\n\r\nStuff pasta shells with cheese mixture and place in prepared baking dish. Top with spaghetti sauce and remaining mozzarella cheese. (Can be frozen at this point)\r\n\r\nBake for 25-30 minutes or until hot and bubbly.", image_url: "http://redirect.bigoven.com/pics/rs/640/pizza-stuffed-shells.jpg", title: "Pizza Stuffed Pasta Shells", api_ref: 629435},
#   {id: 617, chef: nil, directions: "* Cut fish into 6 equal portions. Grill until fish flakes easily with a fork (cook about 10 minutes per 1-inch of thickness).\r\n\r\n*** PAPAYA RELISH ***   In a fine strainer, rinse white onion. Soak onion in ice water for 30 minutes; drain. Mix with rest of relish ingredients.    \r\n\r\nArrange papaya relish and hot fish equally on 6 warm plates. Garnish plates  with cilantro. Add salt and pepper to taste.      \r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-hawaiian-fish-with-pap-3281fa.jpg", title: "Grilled Hawaiian Fish with Papaya Relish", api_ref: 94110},
#   {id: 618, chef: "MamaJoRen", directions: "Tomato Sauce: \r\n\r\n1.  Heat the oil in a large nonstick skillet over medium heat. Add the onion and cook until softened and lightly browned, about 5 minutes. \r\n\r\n2.  Add the garlic and cook until fragrant, about 1 to 2 minutes. Add the tomatoes, vinegar, salt, and red pepper flakes; bring to a boil. \r\n\r\n3.  Reduce the heat and simmer, covered, until the flavors are blended and the sauce begins to thicken slightly, about 10 minutes. Remove from the heat; stir in the basil.\r\n\r\nChicken: \r\n\r\n1.  Preheat the oven to 425 degrees F. Spray a 9 by 13-inch baking dish with cooking spray. Sprinkle the cutlets with the salt.\r\n\r\n2.  Lightly beat the egg whites in a medium bowl. Combine the bread crumbs and Parmesan on a sheet of waxed paper. Spread the flour on another sheet of waxed paper. \r\n\r\n3.  Working with 1 piece of chicken at a time, dip both sides into the flour, shaking off excess. Dip each piece into the egg whites, shaking off excess, and then press both sides into the breading to coat.\r\n\r\n4.  Heat the oil in a large nonstick skillet over medium-high heat. Add the chicken (in batches, if necessary) and cook until browned, 3 to 4 minutes. \r\n\r\n5.  Transfer the chicken, in 1 layer, to the baking dish. Spoon the sauce over the chicken then sprinkle with the cheese. Bake, covered loosely with a tent of foil, until the cheese is melted and the sauce is bubbly, about 12 to 15 minutes.", image_url: "http://redirect.bigoven.com/pics/rs/640/healthy-chicken-parmesan.jpg", title: "Healthy Chicken Parmesan", api_ref: 189978},
#   {id: 619, chef: nil, directions: "Instructions are at http://www.delish.com/recipefinder/mexican-pizza-recipe", image_url: "http://redirect.bigoven.com/pics/rs/640/mexican-pizza-14.jpg", title: "Mexican Pizza", api_ref: 847203},
#   {id: 620, chef: nil, directions: "Wash and pat dry the turkey. Using fingertips, carefully loosen the skin on each side of the top part of the breast to make a \"pocket\" between the skin and the meat.    \r\n\r\nWith a fork, blend the butter with the herbs, salt, pepper and garlic. Divide the mixture in half and with fingertips, carefully slide half of it  under the skin on each side of the breast.    \r\n\r\nSpray outside of the breast with the vegetable spray. Season the cavity  area well with salt and pepper.    \r\n\r\nPlace, with cavity down, on a rack in a shallow roasting pan. Roast in the center of a preheated 400F oven for 1 hour.    \r\n\r\nReduce to 375F and continue roasting until thermometer inserted in thickest part of the meat registers 165 - 170F. The turkey breast should be a dark golden brown. Let sit 15 minutes before carving.    ", image_url: "http://redirect.bigoven.com/pics/rs/640/herb-roasted-turkey-breast-e4daf9.jpg", title: "Herb Roasted Turkey Breast", api_ref: 822},
#   {id: 621, chef: "CookingPassion", directions: "Oil grate on grill and then preheat.\r\n\r\nSeason chicken breasts with 1st salt and pepper, and then garlic powder.  Set aside.  When grill is hot, cook chicken for 5-7 minutes per side, or until juices run clear.  Set aside to rest for 10 minutes before slicing.  Once sliced, set aside until ready to toss into fettuccine later.\r\n\r\nCook fettuccine in a large pot of boiling water for 8-9 minutes, or until al dente.  \r\n\r\nWhile noodles are cooking, prepare alfredo sauce by melting butter into cream in a separate small pot.  Once butter is melted into cream, add parmesan cheese and 2nd salt and pepper . Stir to incorporate all ingredients into the sauce.  Keep on low heat.\r\n\r\nDrain noodles and then place drained noodles back into large pot.  Add the alfredo sauce & grilled chicken and toss.  Top with fresh chopped parsley.  Serve with garlic bread on the side and/or a fresh salad.\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/grilledchickenfettucinealfredo-64e20c.jpg", title: "Grilled Chicken Fettuccine Alfredo", api_ref: 175086},
#   {id: 622, chef: "RedSoxyLuv", directions: "In a large nonstick skillet coated with cooking spray, saute onion and garlic in oil for 2 minutes. Stir in the carrot, chili powder and cumin; cook 2 minutes longer or until carrot is tender. Remove from the heat; set aside.\r\n\r\nIn a large bowl, mash the pinto beans and black beans. Stir in the oats. Add the mustard, soy sauce, ketchup, pepper and carrot mixture; mix well. Shape into eight 3-1/2-in. patties.\r\n\r\nCoat grill rack with cooking spray before starting the grill. Grill patties, covered, over medium heat for 4-5 minutes on each side or until heated through. Serve on buns with lettuce and salsa. \r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-bean-burger-6.jpg", title: "Grilled Bean Burger", api_ref: 171305},
#   {id: 669, chef: "WholeFoodsRecipes", directions: "Instructions are at http://www.wholefoodsmarket.com/recipe/vegan-portobello-muffuletta", image_url: "http://redirect.bigoven.com/pics/rs/640/vegan-portobello-muffuletta-2.jpg", title: "Vegan Portobello Muffuletta", api_ref: 591562},
#   {id: 623, chef: "snnattra", directions: "Cook Rice\r\nIn a small bowl, combine soy sauce, vinegar, and sugar. Season steak with salt. In a wok (or large skillet), heat oil over high. Cook steak, undisturbed, until brown on one side, 2 minutes (do not overcrowd pan). Flip and cook until cooked through, 30 seconds. Transfer to a bowl.\r\nAdd asparagus, snap peas, garlic, and ginger to skillet. Cook, stirring constantly (add a little water if pan gets too dark), until vegetables are crisp-tender, about 4 minutes. Add soy mixture and cook until fragrant, about 10 seconds.\r\nRemove skillet from heat and stir in lemon juice and basil. Toss steak with vegetables; serve over rice.\r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/beef-snap-pea-and-asparagus-stir-fr.jpg", title: "Beef, Snap Pea and Asparagus Stir-Fry", api_ref: 188132},
#   {id: 624, chef: "promfh", directions: "Warm the oil gently in a small pan. Crush two cloves of garlic and finely dice the other two. Add to the warm oil along with the herbs, salt and pepper. Remove from heat and allot to stay warm while vegetables are being prepped. \r\n\r\nCut the flesh of the squash into 1 inch cubes. Similarly cube the other vegetables into bite-sized chunks. In a large plastic bag (or other suitable container) toss the cubed vegetables with the marinade and allow to sit for at least 30 minutes. You can go up to 4 hours with this step if it suits your menu plan. \r\n\r\nPre-heat oven to 425F.  Place marinated vegetables in a baking dish and sprinkle with salt & pepper to taste. Coarse salt & fresh cracked pepper are the best bet for this dish.  Roast the vegetables until very tender and lightly brown around the edges. About 40 minutes worked in our convection oven. \r\n\r\nDuring the last few minutes of roasting you can add some coarsely chopped rosemary or other herbs. Just take care that they don't burn. \r\n\r\nEach (app 1 cup) serving contains an estimated:\r\nCals: 198, FatCals: 64, TotFat: 7g\r\nSatFat: 1g, PolyFat: 1g, MonoFat: 5g\r\nChol: 0mg, Na: 261mg, K: 760mg\r\nTotCarbs: 29g, Fiber: 6g, Sugars: 0g\r\nNetCarbs: 23g, Protein: 3g", image_url: "http://redirect.bigoven.com/pics/rs/640/roasted-root-vegetables-bb026a.jpg", title: "Roasted Root Vegetables", api_ref: 163055},
#   {id: 625, chef: "Firebyrd", directions: "Heat oil in a large skillet.\r\n\r\nAdd chicken pieces and cook until lightly browned.\r\n\r\nRemove chicken.\r\n\r\nAdd remaining ingredients, heating over medium heat until well blended and dissolved.\r\n\r\nAdd chicken and bring to a hard boil.\r\n\r\nReduce heat and simmer for 20 minutes uncovered.\r\n\r\nServe over hot rice.", image_url: "http://redirect.bigoven.com/pics/rs/640/bourbon-chicken-179.jpg", title: "Bourbon Chicken", api_ref: 201809},
#   {id: 626, chef: "StevesKitchen", directions: "As with any recipe, adaptation to your taste is the key to success and your culinary enjoyment.\r\n\r\nThis recipe is a preparation of optional ingredients, then you build the tacos as you like them.\r\n\r\n1. Cut across the cabbage on the end opposite the stem in 1/4 inch rounds, then turn the rings and cut again to shred into small bite size pieces. Place the cabbage in a gallon freezer bag. Add 1 tablespoon of lime juice, the vinegar and season with salt pepper, cumin and coriander as you like. Shake the bag every direction to mix the ingredients and let sit while you prepare everything else.\r\n2. For the fish - Cut the fish into fillets that you will later pull apart with two forks. Mix the egg and milk together. Mix the flour and cornmeal, and add seasonings that you like. I have a 22 herb/spice mix that I've come up with that I mix in with the flour and corn meal. Coriander, cumin, salt and pepper, garlic and onion powder are a good start. I'll post the mix as a separate recipe.\r\n3. Bathe the fish in the milk/egg mixture, and dredge in the flour/seasoning mixture on both sides. Set aside until all the fish is ready. \r\n4. Heat the oil or butter in a pan on medium high, and cook the fish, about 4 minutes per side. Take the fish out of the pan with tongs, set on a cutting board and squeeze lime juice over it. Let it cool.\r\n5. Prepare the tomato, onion and cilantro and set out in small bowls. Mix the salsa of your choice and sour cream.\r\n6. When the fish has cooled, use one fork to anchor it and shred with the another, flaking off small pieces. Place in a bowl.\r\n7. Set out the cabbage in a small bowl.\r\n8. Heat the tortillas in a microwave. Place two on a plate, and build up your tacos with sour cream mix, fish, onion, tomato, tomato, jalapenos, hot sauce - whatever you like!\r\n\r\nFold over and dig in, with a nice IPA or crisp white wine!", image_url: "http://redirect.bigoven.com/pics/rs/640/steves-fish-tacos-2.jpg", title: "Steve's Fish Tacos", api_ref: 178920},
#   {id: 627, chef: "cafedelitesrecipes", directions: "Instructions are at http://cafedelites.com/2014/11/10/caprese-grilled-cheese/", image_url: "http://redirect.bigoven.com/pics/rs/640/caprese-grilled-cheese-e4b788.jpg", title: "Caprese Grilled Cheese", api_ref: 1215681},
#   {id: 628, chef: "reciperunnerrecipes", directions: "Instructions are at http://reciperunner.com/skinny-cheesy-potato-casserole/?utm_source=Recipe+Runner+Email+Subscribers&utm_campaign=9860a5a7fb-Recipe_Runner_Newsletter10_14_2014&utm_medium=email&utm_term=0_f67859de15-9860a5a7fb-261770793", image_url: "http://redirect.bigoven.com/pics/rs/640/skinnycheesypotatocasserole-c6a018.jpg", title: "Skinny Cheesy Potato Casserole", api_ref: 1165317},
#   {id: 629, chef: "acouplecooksrecipes", directions: "Instructions are at http://www.acouplecooks.com/2014/04/vegetarian-reuben/", image_url: "http://redirect.bigoven.com/pics/the-vegetarian-reuben-1288368.jpg", title: "The Vegetarian Reuben", api_ref: 1288368},
#   {id: 630, chef: "KaitCav", directions: " Heat the oven to 425°F.  Stir the chicken, hot sauce and butter in a medium bowl.\r\n\r\nSpread the chicken mixture on the pizza crust to within 1/2-inch of the edge.  Top with the pepper and cheese.\r\n\r\nBake for 10 minutes or until the chicken mixture is hot and bubbling.", image_url: "http://redirect.bigoven.com/pics/rs/640/buffalo-chicken-pizza-2.jpg", title: "Buffalo Chicken Pizza", api_ref: 175190},
#   {id: 631, chef: "veganyumminessrecipes", directions: "Instructions are at http://veganyumminess.com/grilled-cheese-sandwiches/", image_url: "http://redirect.bigoven.com/pics/rs/640/vegan-grilled-cheese-sandwiche-e8acf0.jpg", title: "Vegan Grilled Cheese Sandwiches", api_ref: 1308214},
#   {id: 632, chef: "mrhudock", directions: "Peel, Thaw, & Remove Tail on Large Shrimp.  Season Shrimp with Salt, Pepper, Old Bay, & Garlic. Steam in steam basket for 2-3 minutes or cook in a frying pan until pink. Avoid overcooking.\r\n\r\nChop peppers & Scallions. \r\n\r\nIn a pan on medium-low add Peppers, Scallions and heat to warm. (Do not saute)\r\n\r\nOnce shrimp is cooked, add feta, shrimp, balsamic vinegar and rice to pan. Mix to warm. Do not cook. \r\n\r\nServe", image_url: "http://redirect.bigoven.com/pics/rs/640/mediterraneanshrimprice-4c6540.jpg", title: "Mediterranean Shrimp & Rice", api_ref: 732520},
#   {id: 633, chef: "acechef", directions: "Preheat oven to 375.  Fry (or microwave) bacon until crispy, allow to cool.  Heat olive oil on medium in 10\" skillet.  Rinse chicken breasts; coat generously with bread crumbs; fry in olive oil on medium/high heat until cooked through.\r\nIn small bowl, combine parsley, mayonnaise, 1/4 c. of the Colby/Jack cheese, and crumbled bacon.  This should make a thick paste; if too thick add little more mayonnaise.\r\nTransfer chicken to baking dish and coat with mixture from bowl.  Sprinkle with parmesan cheese, drizzle Alfredo sauce over tops and add remaining shredded cheese.\r\nBake 30-35 minutes or until edges are golden brown.  Salt and pepper to taste.", image_url: "http://redirect.bigoven.com/pics/rs/640/chicken-bacon-alfredo-25.jpg", title: "Chicken Bacon Alfredo", api_ref: 161915},
#   {id: 635, chef: "Davidedge88", directions: "Place your Pork Shoulder/Butt in the crock pot and pour in enough Root Beer to cover the meat.\r\nCook on low for 4 to 6 hours.\r\nDrain root beer.\r\nTear meat apart with forks until shredded to your liking.\r\nTry it... just try it!  You should be able to taste the root beer flav in the meat. Its soooo good.\r\n\r\nAdd your Fav BBQ Sauce, salt/pepper to taste.\r\n\r\nCook on low for another 30 to 45 mins.\r\n\r\nServe how you like it!\r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/root-beer-bbq-sounds-crazy-i-know-j.jpg", title: "Root Beer Pulled Pork BBQ CrockPot", api_ref: 676784},
#   {id: 636, chef: "AnnetteKitchen", directions: "   1. Mix together brown sugar, honey, soy sauce, ginger, garlic and hot sauce in a small sauce pan simmer while cooking chicken. This should help thicken it for sticking to the chicken stirps.\r\n   2. Combine flour, salt and pepper in bag and coat the chicken strips.\r\n   3. Heat oil in a large skillet over medium-high heat. Add chicken strips and brown on both sides, about 1 minute per side. \r\nPour the sauce over the chicken. Simmer uncovered until the sauce thickens, 8 to 10 minutes.\r\n", image_url: "http://redirect.bigoven.com/pics/sweet-sticky-and-spicy-chicken-38.jpg", title: "Sweet, Sticky and Spicy Chicken", api_ref: 165211},
#   {id: 637, chef: "EpicuriousRecipes", directions: "Instructions are at http://www.epicurious.com/recipes/food/views/Tuna-Kebabs-with-Ginger-Chile-Marinade-239072", image_url: "http://redirect.bigoven.com/pics/rs/640/tuna-kebabs-with-ginger-chile-marin-2.jpg", title: "Tuna Kebabs with Ginger-Chile Marinade", api_ref: 599113},
#   {id: 638, chef: "cafedelitesrecipes", directions: "Instructions are at http://cafedelites.com/2015/04/28/spinach-and-ricotta-grilled-cheese/", image_url: "http://redirect.bigoven.com/pics/rs/640/spinach-and-ricotta-grilled-ch-db5572.jpg", title: "Spinach and Ricotta Grilled Cheese", api_ref: 1186566},
#   {id: 639, chef: "kartrinapeterswalker", directions: "Instructions are at http://www.myrecipes.com/recipe/lemon-basil-shrimp-pasta-10000001599584/", image_url: "http://redirect.bigoven.com/pics/rs/640/lemon-basil-shrimp-and-pasta-16.jpg", title: "Lemon Basil Shrimp and Pasta", api_ref: 578428},
#   {id: 640, chef: "WholeFoodsRecipes", directions: "Instructions are at http://www.wholefoodsmarket.com/recipe/halibut-artichokes-and-tomatoes", image_url: "http://redirect.bigoven.com/pics/rs/640/halibut-with-artichokes-and-tomatoe-5.jpg", title: "Halibut with Artichokes and Tomatoes", api_ref: 560991},
#   {id: 641, chef: "lizmari", directions: "Boil salted water for pasta (add a little oil to the water).\r\n\r\nHeat 3 tbs olive oil over medium heat, and add the garlic.  Heat for about 1 minute, and then add the tomatoes.  Heat over medium-low heat while the pasta cooks.\r\n\r\nOnce the pasta is done, drain, and toss with tomato mixture.\r\n\r\nGarnish with Asiago or Parmesan cheese, and serve with a crusty bread and a salad.", image_url: "http://redirect.bigoven.com/pics/rs/640/easy-tomato-garlic-pasta-339669.jpg", title: "Easy Tomato Garlic Pasta", api_ref: 162806},
#   {id: 642, chef: "hgm110", directions: "Saute butter, garlic, and onion until onion is soft. Mix everything together in baking pan. Bake at 400 degrees for 15-20 minutes of until fish flakes easily with a fork.", image_url: "http://redirect.bigoven.com/pics/rs/640/sweet-baked-salmon.jpg", title: "Sweet Baked Salmon", api_ref: 245854},
#   {id: 643, chef: "KeithBaker", directions: "1) Rinse the fish steaks under cold running water, then drain and blot dry with paper towels. Place in a nonreactive baking dish just large enough to hold them flat in a single layer and set asside while you prepare the marinade.\r\n\r\n2) Combine the garlic, onion, bell pepper, oil, wine, ketchup, paprika, salt, and black pepper in a blender and process to a smooth puree. Add the cilantro and pulse just to mix. Marinate fish for 1 to 1 1/2 hours.\r\n\r\n3) Preheat the grill to high.\r\n\r\n4) When ready to cook, oil the grill grate. Remove the fish steaks from the marinade and arrange, facing the same direction, on the hot grate. If using tuna, grill until cooked to taste, 3 to 4 minutes per side for medium rare, turning over carefully with a long spatula. For and attractive crosshatch of grill marks, rotate the steaks 90 after the first 2 minutes on each side.\r\n\r\n5) Transfer the steaks to serving plates or a platter and serve immediately.\r\n\r\nNote: When cooking Swordfish or Salmon, cook the steaks until opaque in the center when pierced with a knife, 4 to 6 minutes per side.", image_url: "http://redirect.bigoven.com/pics/rs/640/grilledfishwithbraziliangarlic-9c704b.jpg", title: "Grilled Fish with Brazilian Garlic Marinade", api_ref: 158508},
#   {id: 644, chef: "JenniferFox", directions: "Stir the mirin, soy sauce, ginger, miso, sugar and lemon juice together in a bowl until combined. Put the salmon in a shallow dish, pour the mixture over it and marinate in the fridge for at least 15 minutes and up to 1 hour.\r\n\r\nTo make the dressing, bring the soy sauce, mirin and sugar to the boil in a small saucepan, then reduce the heat and simmer for 10 minutes, or until syrupy or like thin caramel.\r\n\r\nHeat the grill (oven) to 425 degrees F (about 220 C). Remove the salmon from the marinade and place with the skin side down in a lightly oiled, non-stick, ovenproof frying pan. Cook under the hot grill for about 7 minutes, or until the fish is still pink in the centre and is nicely coloured.\r\n\r\nWhile the salmon is cooking, steam or blanch the broccolini for 2 minutes.  Sprinkle the salmon with the black sesame seeds and drizzle with some of the dressing. Serve with the broccolini and steamed rice.", image_url: "http://redirect.bigoven.com/pics/rs/640/salmon-teriyaki.jpg", title: "Salmon Teriyaki", api_ref: 167286},
#   {id: 645, chef: "vferrari", directions: "1. In a small saute pan, combine lemon juice, olive oil, butter, mustard, garlic, pepper, salt, basil, dill, and capers.\r\n\r\n2. While stirring, bring to a boil. Reduce heat & simmer for 5 minutes.\r\n\r\n3.  Place Salmon filet on heavy duty foil to make a pan.\r\n\r\n4.  Pour sauce evenly over fish.\r\n\r\n5. Place fish on a grill and BBQ for 10-12 minutes depending on the thickness.  The fish should be flaky and light pink in color.", image_url: "http://redirect.bigoven.com/pics/allisons-biggest-loser-winner-grill-5.jpg", title: "Allison's \"Biggest Loser Winner\" Grilled Citrus Salmon", api_ref: 168923},
#   {id: 646, chef: "yeghnig", directions: "Instructions are at http://www.epicurious.com/recipes/food/views/Roast-Chicken-Breasts-with-Garbanzo-Beans-Tomatoes-and-Paprika-242113", image_url: "http://redirect.bigoven.com/pics/rs/640/roast-chicken-breasts-with-garbanzo-7.jpg", title: "Roast Chicken Breasts with Garbanzo Beans, Tomatoes, and Paprika", api_ref: 786483},
#   {id: 647, chef: "snnattra", directions: "In a shallow dish or bowl, combine steak, soy sauce, and 1/4 cup lime juice. Refrigerate 1 hour, turning steak occasionally. Meanwhile, in a small saucepan, heat 2 teaspoons oil over medium. Add garlic and cook until fragrant, 30 seconds. Remove from heat. Stir in 1 tablespoon lime juice. Set garlic oil aside.\r\nRemove steak from marinade and blot dry with paper towels. Season with salt and pepper. In a cast-iron or heavy skillet, heat 1 teaspoon oil over medium-high. Cook steak until medium-rare, about 2 minutes per side. Transfer to a plate and loosely tent with foil.\r\nAdd peppers and onion to pan; season with salt and pepper. Cook, stirring, until vegetables are crisp-tender, 4 to 6 minutes. Stir in reserved garlic oil. Thinly slice steak and serve with vegetables, tortillas, cheese, tomato, and cilantro.", image_url: "http://redirect.bigoven.com/pics/rs/640/seared-steak-fajitas.jpg", title: "Seared steak fajitas", api_ref: 190267},
#   {id: 670, chef: "closetcookingrecipes", directions: "Instructions are at http://www.closetcooking.com/2011/10/grilled-brie-and-goat-cheese-sandwich.html", image_url: "http://redirect.bigoven.com/pics/rs/640/grilled-brie-and-goat-cheese-sandwich-with-bacon-and-green-tomato-1594454.jpg", title: "Grilled Brie Goat Cheese Sandwich with Bacon and Green Tomato", api_ref: 1594454},
#   {id: 648, chef: "Fishbook", directions: "STEAK:  Combine first 7 ingredients in a large zip-top plastic bag.  Add the steak.  Seal and marinate in refrigerator for 8 hours or overnight, turning bag occasionally.  Remove steak from bag, saving the marinade for later.\r\n\r\nBarbeque the steak on the grill for 5 minutes on each side or until desired degree of doneness.  Let stand for 10 minutes, and cut diagonally across grain into thin slices.\r\n\r\nCombine marinade and cornstarch in a saucepan.  Bring to a boil, cooking 1 minute.  \r\n\r\nPOTATOES:  Place the potatoes and garlic in a large dutch oven.  Cover with water.  Bring to a boil.  Reduce heat, simmer 30 minutes or until tender.  Drain.\r\n\r\nReturn potatoes and garlic to a pan and place over medium heat.  Add sour cream, milk, butter, salt, and 1/4 TSP pepper.  Mash the potatoes mixture to desired consistency with a potato masher.  Stir in chopped chives.  Mound 3/4 cup potatoes on each plate.  Arrange slices of steak alongside.  Drizzle 1 tablespoon sauce on each plate.  Sprinkle with chive pieces.  \r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/bourbon-and-brown-sugar-flank-steak.jpg", title: "Bourbon and Brown Sugar Flank Steak", api_ref: 192433},
#   {id: 649, chef: "rickr", directions: "Preheat oven to 400 F. Lightly grease round pizza pan. Put flour and salt into a large bowl, and stir just enough to combine. Stir in yeast. Make a well in the center and add olive oil and 1 cup lukewarm water. Mix until a soft dough forms. Turn the dough onto a lightly floured surface and knead gently for 5 minutes.\r\n\r\nRoll out dough and press into prepared baking sheet. Cover and allow rest for 10 minutes at room temperature, then bake for 5 to 7 minutes.\r\n\r\nRemove the crust from the oven and spread pizza sauce on top, leaving a 1 in. border. Arrange the mozzarella on top and then the pepperoni, to your taste. Drizzle with olive oil and bake until golden, 15-20 minutes. You can also add a little dried oregano and black pepper on the pizza too, but no more than 5/8 teaspoons combined.\r\n\r\nSlice pizza into 8 pieces.", image_url: "http://redirect.bigoven.com/pics/rs/640/awesome-pepperoni-pizza-7f8696.jpg", title: "Awesome Pepperoni Pizza", api_ref: 165695},
#   {id: 650, chef: "halfbakedharvestrecipes", directions: "Instructions are at http://www.halfbakedharvest.com/one-pan-apricot-walnut-and-brie-stuffed-chicken-breast-with-roasted-potatoes/", image_url: "http://redirect.bigoven.com/pics/rs/640/one-pan-apricot-glazed-walnut--549df4.jpg", title: "One-Pan Apricot Glazed Walnut and Brie Stuffed Chicken Breast ", api_ref: 1192601},
#   {id: 651, chef: "scjessee", directions: "1. In large skillet, combine ground beef and onion; cook over medium heat for 8 to 10 minutes or until beef is thoroughly cooked, stirring frequently.  Drain.\r\n2. Stir in beans, taco sauce, chili powder, salt, pepper, and cheese; mix well.  Reduce heat to low; simmer 5 minutes.  \r\n3. Spoon about 1/4 cup beef mixture onto center of each tortilla.   Roll-up each burrito.  Top each with some Enchillada sauce. \r\n \r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/beef-and-bean-burritos-55cc7b.jpg", title: "Beef and Bean Burritos", api_ref: 169189},
#   {id: 652, chef: "jasminemayorga1", directions: "1.Rinse quinoa a few times in cold water.\r\n2.Bring quinoa and water or chicken stock to a boil in a medium saucepan, and then reduce to a simmer. Season with salt.\r\n3.Simmer for 15-20 minutes until quinoa is fluffy and cooked through. Remove from heat and let set for five minutes or so. Fluff with a fork.\r\n4. Cool and store in the fridge, preferably overnight.\r\n5. Mix teriyaki, soy sauce, and sesame oil in a small bowl. Set aside.\r\n6. Heat ½ tablespoon olive oil in a large sauté pan over a high heat. Add onion and carrot, cook about two minutes. Add 2 scallions, garlic and ginger to the pan. Cook another two minutes. Add in the rest of the olive oil and the quinoa. Stir-fry about two minutes. Add sauce and stir-fry until incorporated, about two minutes. Make a well in the center of the quinoa pour eggs in, scramble. Throw in peas, then toss everything together until the peas are warmed through, add remaining scallion and serve.", image_url: "http://redirect.bigoven.com/pics/rs/640/quinoa-fried-rice-3.jpg", title: "Quinoa Fried Rice", api_ref: 774349},
#   {id: 653, chef: "BlacksburgMR", directions: "The MORNING BEFORE marinate the turkey as follows:\r\n\r\n1. Remove giblets\r\n2. Rub the turkey inside and out with salt and then completely wash off all the salt with cold water.\r\n3. Dry off the turkey of excess water.\r\n4. Prepare roaster pan by lining with several long Kris-crossing sections of foil.  The foil will be used later to build the basting tent.\r\n5. Put turkey in breast side down.\r\n6. soften the butter then rub 1/4 stick inside and out.  Massage it in good!\r\n7. Rub the turkey down inside and out with some of the freshly crushed garlic.\r\n8. Sprinkle a good amount of garlic powder.\r\n9. rub on a tsp. of chopped garlic.\r\n10. Turn the turkey over and repeat 6-9 (never stop 6)\r\n11. When finished, build a tent around the turkey, put in fridge and allow to marinate 12 hours!\r\n\r\nBAKING\r\n\r\n1. Preheat oven to 325.  The tent you have built over the turkey allows it to self baste.\r\n2. Put the turkey in the preheated oven for 29 minutes per lb.\r\n3. After half the estimated baking time, open the tent, baste the turkey all over inside and out.  Use some of the extra for gravy, soup flavoring, etc.\r\n4. Repeat step 3 every hour or so until the final hour.  (Never stop step 3!)\r\n5. With about one hour to go, open the tent, raise the temperature to 425 and bake until brown.  *  If you see the legs or wings getting dark or burning, put a piece of foil over the burning parts only.\r\n6. Be careful not to let the juices over-flow, as if you do a fire could start!\r\n\r\nENJOY!", image_url: "http://redirect.bigoven.com/pics/rs/640/dorothys-garlic-roast-turkey-3.jpg", title: "Dorothy's Garlic roast Turkey", api_ref: 168179},
#   {id: 654, chef: nil, directions: "In a large bowl, combine all ingredients except burger buns.  \r\n\r\nShape meat  mixture into four patties, 1/2-inch thick.  \r\n\r\nBroil or grill burgers about 6  inches from heat, for 3 to 4 minutes per side.", image_url: "http://redirect.bigoven.com/pics/rs/640/basic-turkey-burger-plus-a01596.jpg", title: "Basic Turkey Burger Plus", api_ref: 33355},
#   {id: 655, chef: "Sgrengs", directions: "Pound out Chicken breasts so it is about 1/4\" thick.\r\n\r\nMix together cream cheese and green onions and spread cheese mixture over 1 side of chicken breast.  Optionally add some diced jalepeno pepper into the cream cheese as well.\r\n\r\nRoll Chicken breast up to conceal cream cheese.\r\n\r\nWrap partially cooked bacon around chicken breast and secure with toothpick.\r\n\r\nPlace on grill for about 30 minutes at 375(F).\r\n\r\nBroil for about 5 minute to crisp bacon.", image_url: "http://redirect.bigoven.com/pics/rs/640/bacon-wrapped-cream-cheese-stiffed-.jpg", title: "Bacon Wrapped, Cream Cheese Stuffed Chicken Breasts", api_ref: 498902},
#   {id: 667, chef: "Sadie2723", directions: "Directions\r\n\r\n1. Preheat oven to 450 degrees. Place salmon on a rimmed baking sheet; season with salt. Roast until opaque throughout, about 15 minutes.\r\n   \r\n2. Meanwhile, in a small saucepan, melt butter over medium. Add flour, and cook, whisking, 1 minute. Add wine, and bring to a boil; reduce to a simmer, and cook until liquid is reduced by half, 8 minutes. Stir in cream and increase heat to medium, continuing to stir until warm (Do not let sauce boil).  Stir in chives; season with salt and pepper. With a fork, gently break salmon into large chunks, and serve topped with white-wine sauce.\r\n\r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/baked-salmon-with-white-wine-sauce.jpg", title: "Baked Salmon with White Wine and Cream Sauce", api_ref: 184335},
#   {id: 656, chef: nil, directions: "1. Preheat oven to 325F. Place ham, fat side up, on rack in roasting pan.  Insert meat thermometer in thickest part. Bake, uncovered, 2 hours. \r\n\r\n2. With  sharp knife, remove skin, if any then score fat into 1-inch diamonds; stud  each with a clove. \r\n\r\n3. Combine honey, sugar, mustard and orange juice in  1-quart sauce pan. Over medium heat bring to a boil while stirring. \r\n\r\n4.  Brush half of honey glaze over ham; bake 30 minutes. Brush with rest of  glaze; bake 30 minutes until golden and thermometer reads 130 degrees. Let  stand 15 to 20 minutes before carving. Makes 18 to 20 servings.    \r\n\r\nComment: Try a Butt Ham (about 15lbs.)  Buy pre-cooked, or cook it about 3 hours the day  before you want to serve it. Let cool, bone it into 1x1 inch (bite size)  chunks.  Pour stock into container. Set all in refrigerator. On day for dinner, simmer the Ham with about a Quart of water for about 2 hours, drain  all but about 8 ounces liquid into other stock.  Add the Glaze to Ham &  simmer about 1 hour (stir occasionally), serve. Make gravy from stock if desired. ", image_url: "http://redirect.bigoven.com/pics/rs/640/honey-glaze-baked-ham-6.jpg", title: "Honey Glazed Baked Ham", api_ref: 97964},
#   {id: 657, chef: "lizmari", directions: "Heat the olive oil in a large pan over medium heat.\r\nSaute the garlic until golden, 3 to 4 minutes.\r\nAdd the olives and capers and saute for about 3 minutes over low heat.\r\nAdd the parsley and saute 1 or 2 minutes more.\r\nMeanwhile, cook the pasta al dente.\r\nWhen the pasta is done, drain and add to olive mixture.\r\nToss gently and let rest for 30 seconds.\r\nGarnish with the cheese (optional).\r\n\r\nAdapted from a recipe found on  www.e-rcps.com", image_url: "http://redirect.bigoven.com/pics/pasta-with-olives-capers-and-parsle-6.jpg", title: "Pasta with Olives, Capers, and Parsley", api_ref: 162929},
#   {id: 658, chef: "ejcrochet3", directions: "\r\ndirections:\r\n 1. In a large bowl, whisk together apple cider vinegar, olive oil, honey, mustard, garlic, salt, red pepper flakes, and pepper. Pour mixture into a large zip-top plastic freezer bag. Add the pork tenderloin. Seal the bag and make sure the pork is covered in the marinade. Chill in the refrigerator overnight, turning occasionally.\r\n \r\n2. Remove the pork from the refrigerator and let come to room temperature before cooking . Discard marinade. Preheat oven to 350°, place in oven, cook until a meat thermometer (inserted into thickest portion) registers 150° to 155°, this should take roughly 1 hour, but start checking after 40 minutes. Remove tenderloin from oven, and let stand 10 minutes before slicing.\r\n \r\n3. To make the honey mustard sauce, whisk together honey and Dijon mustard. Slice pork and serve warm with honey mustard sauce, if desired.", image_url: "http://redirect.bigoven.com/pics/rs/640/honey-marinaded-pork-tenderloin.jpg", title: "Honey Marinated Pork Tenderloin", api_ref: 480554},
#   {id: 659, chef: "McCormickRecipes", directions: "1. Preheat oven to 325°F. Place the ham on its side in roasting pan. Mix marmalade and spices in small bowl until well blended. Brush 1/2 of the marmalade mixture over ham, gently separating the slices so mixture can reach middle of ham. Cover loosely with foil.\r\n2. Bake 1 hour, basting occasionally with pan drippings. Remove foil. Brush with remaining marmalade mixture. Bake 45 minutes longer. Serve ham with pan drippings.", image_url: "http://redirect.bigoven.com/pics/rs/640/orangeglazedham.jpg", title: "Orange Glazed Ham", api_ref: 1141956},
#   {id: 660, chef: "CookingPassion", directions: "Heat oven to 400 deg F.  Spray 14-inch round pizza pan with cooking spray.  Unroll dough on pan; shape into round to desired thickness.  Bake 8 minutes.  Arrange pepperoni and 3 tablespoons of the olives on crust to within 1 inch of edge.  Sprinkle with cheese.  Evenly pour pizza sauce over toppings; gently spreading to cover.\r\n\r\nIn small resealable food-storage bag, place alfredo sauce; seal bag.  Cut off tiny corner of bag.  Squeeze bag to drizzle alfredo sauce in circles over pizza sauce, starting from outer edge continuously to center.  Pull knife through alfredo sauce, starting from center to outside edge, changing direction with every pull, to look like spiderweb.  Sprinkle remaining 1 tablespoon olives on top to look like spiders.  Bake 8 to 12 minutes longer or until crust is golden brown.  Cut into wedges and serve.\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/spooky-spiderweb-pizza-1dded0.jpg", title: "Spooky Spiderweb Pizza", api_ref: 356201},
#   {id: 661, chef: "mstimson", directions: "In a medium bowl, mix oil, half the jalapeno, half the garlic  and lime zest; season with salt and pepper.  Fold in shrimp.  Cover and refrigerate for 15 minutes up to 1 hour.\r\n\r\nIn a shallow saucepan, comine remaining jalapeno and garlic, 1 teaspoon salt, pepper, orange juice, tequila and shallots; bring to a boil over medium-high heat.  Cook until mixture is thick and syrupy, 7 to 8 minutes.  Stir in butter; keep warm.\r\n\r\nHeat a gas grill on high or stove-top grill pan over high heat.  Grill shrimp, turning once, until just opaque, about 4 minutes.  Transfer to a serving platter; pour tequila sauce over shrimp.  Garnish with chives; serve immediately with lime wedges.", image_url: "http://redirect.bigoven.com/pics/rs/640/tequila-orange-grilled-shrimp-843ed4.jpg", title: "Tequila-Orange Grilled Shrimp", api_ref: 162202},
#   {id: 662, chef: "tyson", directions: "   1. Prepare grill for indirect-heat cooking.\r\n   2. Combine lime juice, soy sauce, onion, cilantro, peanut butter, oil, brown sugar, ginger, lime zest, red pepper flakes and garlic in a stockpot. Stir in shredded turkey. Heat over low heat, stirring occasionally.\r\n   3. Unroll pizza dough and pat into a rectangle, approximately 10 x 13 inches. Cut dough into 4 equal pieces.\r\n   4. Reduce grill heat to low. Brush grill rack with olive oil. Using the indirect grilling method, slide pizza crusts on grill and cook until golden, about 3 to 4 minutes until dough is puffy and lightly browned.\r\n   5. Turn pizza crusts over. Top browned side of pizza crusts with heated turkey mixture. Sprinkle with green onions, carrot sticks and cilantro. Sprinkle pizzas with cheese.\r\n   6. Cover with grill lid or tent with foil. Heat pizzas about 5 minutes or until crusts are cooked on bottom, cheese melts and pizzas are hot. ", image_url: "http://redirect.bigoven.com/pics/rs/640/thai-grilled-pizza-4.jpg", title: "Thai Grilled Pizza", api_ref: 159432},
#   {id: 663, chef: "SeriousEatsRecipes", directions: "Instructions are at http://www.seriouseats.com/recipes/2013/06/vegetarian-mushroom-rice-fritters-with-sour-cream.html?ref=thumb", image_url: "http://redirect.bigoven.com/pics/rs/640/mushroom-rice-fritters-with-lemon-d-2.jpg", title: "Mushroom-Rice Fritters with Lemon-Dill Sour Cream", api_ref: 574355},
#   {id: 664, chef: "SeriousEatsRecipes", directions: "Instructions are at http://www.seriouseats.com/recipes/2013/02/vegan-sopes-with-refried-beans-salsa-verde-recipe.html?ref=search", image_url: "http://redirect.bigoven.com/pics/rs/640/vegan-sopes-with-refried-beans-and--2.jpg", title: "Vegan Sopes with Refried Beans and Salsa Verde", api_ref: 591655},
#   {id: 665, chef: "SeriousEatsRecipes", directions: "Instructions are at http://www.seriouseats.com/recipes/2013/06/burgers-creamy-feta-sauce-tomato-cucumber-relish-recipe.html", image_url: "http://redirect.bigoven.com/pics/rs/640/burgers-with-creamy-feta-sauce-and--2.jpg", title: "Burgers with Creamy Feta Sauce & Tomato Cucumber Relish", api_ref: 559513},
#   {id: 666, chef: "ChowRecipes", directions: "Instructions are at http://www.chow.com/recipes/29868-corn-husk-wrapped-grilled-halibut-with-charred-corn-salsa", image_url: "http://redirect.bigoven.com/pics/rs/640/corn-husk-wrapped-grilled-halibut-w-2.jpg", title: "Corn-Husk-Wrapped Grilled Halibut with Charred Corn Salsa Recipe", api_ref: 857801},
#   {id: 671, chef: "zara_saliba", directions: "Heat the oil in a large, deep frying pan over medium-high heat. Season the pork. Cook for 5 minutes or until browned underneath. Turn the pork.\r\n\r\nAdd the combined apple, shallot and thyme to the pan. Cook for 5 minutes or until pork is browned and almost cooked through. Transfer the pork to a plate. Cover with foil to keep warm.\r\n\r\nCook the apple mixture for a further 2 minutes. Combine the water, maple syrup and stock cube in a jug. Stir into apple mixture for 2 minutes or until combined. Return the pork to the pan and cook, turning once, for 2 minutes or until sauce thickens. Divide pork and apple mixture among plates. Serve with mash and beans.\r\n\r\n", image_url: "http://redirect.bigoven.com/pics/rs/640/apple-and-maple-pork-chops.jpg", title: "Apple and Maple Pork Chops", api_ref: 562933},
#   {id: 559, chef: "ellie36", directions: "Use a knife to carefully cut off the top third of the potato. With a spoon, hollow out the middle of the potato.Take out as much of the inside potato as you like. You do want to have enough room to be able to place the egg, cheese, etc.\r\nPlace some butter/cream in the middle of each bowl. Season with some salt and pepper. You can add some bacon/cheese or whatever filling you like, making sure you leave enough room for the egg. Then gently break an egg into each bowl, careful not to break the yolk. Top with some more bacon/ham, cheese, and then season with salt and pepper. Bake at 350 degrees F for 20-25 minutes, or until the egg whites are set. Sprinkle with fresh cilantro/parsley/chives. Serve immediately.\r\n\r\nWhat to do with leftover potato pulp?: Make some potato \"puffs\"...\r\n\r\nAdd an egg to the leftover potato pulp(from 2 baked potatoes), ham, chives, cheese....Mix thoroughly.\r\nPlace in buttered mini muffin tins... sprinkle with extra cheese and chives.\r\nBake at 350 until nicely puffed...", image_url: "http://redirect.bigoven.com/pics/rs/640/egg-stuffed-baked-potato.jpg", title: "Egg Stuffed Baked Potato", api_ref: 180940},
#   {id: 599, chef: "summerhogan", directions: "Cut up the firm tofu into 1 inch cubes and marinade in 1/2 cup chili garlic sauce (I use Sriracha) mixed with 1/4 cup soy sauce for at least an hour. Mix the sauce ingredients. Prepare oriental noodles or white rice using directions on the package.\r\n\r\n\r\nStir fry the marinated tofu in 1/4 cup vegetable oil until golden brown. Remove tofu from pan and place on paper towels. Pat tofu dry to remove excess oil. Pour excess oil out of the wok/pan. Stir fry the ginger, garlic and vegetables, taking care not to over cook (the vegetables should be cooked, but still slightly firm/crisp). If your wok gets dry, add some white wine. At the last minute, pour the sauce over the vegetables and add the tofu. Mix gently. Serve over oriental noodles or white rice.", image_url: "http://redirect.bigoven.com/pics/rs/640/spicy-tofu-stir-fry-e10135.jpg", title: "Spicy Tofu Stir Fry", api_ref: 178947},
#   {id: 576, chef: "Eugene1942", directions: "Grill the burgers for about 5 minutes on each side. In order to prevent them from sticking, oil the grill a little before cooking. Top the beef patties with the ham and cheddar cheese and continue grilling until the cheese melts. Place each patty on a half bun and add the gherkin slices; then pour some ketchup on top of the pickles. Add the tomato slices, then onion and the lettuce, Put some mayonnaise on top and cover with the upper half of the bun. Meanwhile, prepare the frozen french fries according to the package instructions.", image_url: "http://redirect.bigoven.com/pics/rs/640/tasty-cheeseburger-dinner.jpg", title: "Tasty Cheeseburger Dinner", api_ref: 804395}
# ])
# RecipeIngredient.create!([
#   {id: 1, recipe_id: 3, ingredient_id: 1, quantity: nil},
#   {id: 2, recipe_id: 3, ingredient_id: 12, quantity: nil},
#   {id: 3, recipe_id: 3, ingredient_id: 62, quantity: nil},
#   {id: 4, recipe_id: 3, ingredient_id: 63, quantity: nil},
#   {id: 5, recipe_id: 3, ingredient_id: 99, quantity: nil},
#   {id: 6, recipe_id: 3, ingredient_id: 53, quantity: nil},
#   {id: 7, recipe_id: 3, ingredient_id: 93, quantity: nil},
#   {id: 8, recipe_id: 3, ingredient_id: 44, quantity: nil},
#   {id: 9, recipe_id: 3, ingredient_id: 71, quantity: nil},
#   {id: 10, recipe_id: 1, ingredient_id: 12, quantity: nil},
#   {id: 11, recipe_id: 1, ingredient_id: 2, quantity: nil},
#   {id: 12, recipe_id: 1, ingredient_id: 62, quantity: nil},
#   {id: 13, recipe_id: 1, ingredient_id: 63, quantity: nil},
#   {id: 14, recipe_id: 1, ingredient_id: 100, quantity: nil},
#   {id: 15, recipe_id: 4, ingredient_id: 93, quantity: nil},
#   {id: 16, recipe_id: 4, ingredient_id: 71, quantity: nil},
#   {id: 17, recipe_id: 4, ingredient_id: 101, quantity: nil},
#   {id: 18, recipe_id: 4, ingredient_id: 64, quantity: nil},
#   {id: 19, recipe_id: 4, ingredient_id: 102, quantity: nil},
#   {id: 20, recipe_id: 4, ingredient_id: 62, quantity: nil},
#   {id: 21, recipe_id: 4, ingredient_id: 92, quantity: nil},
#   {id: 22, recipe_id: 4, ingredient_id: 94, quantity: nil},
#   {id: 23, recipe_id: 5, ingredient_id: 103, quantity: nil},
#   {id: 24, recipe_id: 5, ingredient_id: 104, quantity: nil},
#   {id: 25, recipe_id: 5, ingredient_id: 105, quantity: nil},
#   {id: 26, recipe_id: 5, ingredient_id: 106, quantity: nil},
#   {id: 27, recipe_id: 5, ingredient_id: 107, quantity: nil},
#   {id: 28, recipe_id: 5, ingredient_id: 94, quantity: nil},
#   {id: 29, recipe_id: 5, ingredient_id: 108, quantity: nil},
#   {id: 30, recipe_id: 5, ingredient_id: 109, quantity: nil},
#   {id: 31, recipe_id: 5, ingredient_id: 32, quantity: nil},
#   {id: 32, recipe_id: 5, ingredient_id: 110, quantity: nil},
#   {id: 33, recipe_id: 2, ingredient_id: 25, quantity: nil},
#   {id: 34, recipe_id: 2, ingredient_id: 52, quantity: nil},
#   {id: 35, recipe_id: 2, ingredient_id: 100, quantity: nil},
#   {id: 5881, recipe_id: 538, ingredient_id: 107187, quantity: nil},
#   {id: 5882, recipe_id: 538, ingredient_id: 107188, quantity: nil},
#   {id: 5883, recipe_id: 538, ingredient_id: 21, quantity: nil},
#   {id: 5884, recipe_id: 538, ingredient_id: 62, quantity: nil},
#   {id: 5885, recipe_id: 538, ingredient_id: 63, quantity: nil},
#   {id: 5886, recipe_id: 538, ingredient_id: 107189, quantity: nil},
#   {id: 5887, recipe_id: 538, ingredient_id: 100, quantity: nil},
#   {id: 5888, recipe_id: 538, ingredient_id: 93, quantity: nil},
#   {id: 5889, recipe_id: 538, ingredient_id: 107190, quantity: nil},
#   {id: 5890, recipe_id: 538, ingredient_id: 107191, quantity: nil},
#   {id: 5891, recipe_id: 538, ingredient_id: 69, quantity: nil},
#   {id: 5892, recipe_id: 539, ingredient_id: 107192, quantity: nil},
#   {id: 5893, recipe_id: 539, ingredient_id: 107193, quantity: nil},
#   {id: 5894, recipe_id: 539, ingredient_id: 123, quantity: nil},
#   {id: 5895, recipe_id: 539, ingredient_id: 65, quantity: nil},
#   {id: 5896, recipe_id: 539, ingredient_id: 107194, quantity: nil},
#   {id: 5897, recipe_id: 539, ingredient_id: 42, quantity: nil},
#   {id: 5898, recipe_id: 539, ingredient_id: 24, quantity: nil},
#   {id: 5899, recipe_id: 539, ingredient_id: 68, quantity: nil},
#   {id: 5900, recipe_id: 539, ingredient_id: 6, quantity: nil},
#   {id: 5901, recipe_id: 539, ingredient_id: 107195, quantity: nil},
#   {id: 5902, recipe_id: 539, ingredient_id: 54, quantity: nil},
#   {id: 5903, recipe_id: 539, ingredient_id: 107196, quantity: nil},
#   {id: 5904, recipe_id: 539, ingredient_id: 116, quantity: nil},
#   {id: 5905, recipe_id: 539, ingredient_id: 111, quantity: nil},
#   {id: 5906, recipe_id: 539, ingredient_id: 107197, quantity: nil},
#   {id: 5907, recipe_id: 539, ingredient_id: 107198, quantity: nil},
#   {id: 5908, recipe_id: 539, ingredient_id: 107199, quantity: nil},
#   {id: 5909, recipe_id: 539, ingredient_id: 107200, quantity: nil},
#   {id: 5910, recipe_id: 540, ingredient_id: 107201, quantity: nil},
#   {id: 5911, recipe_id: 540, ingredient_id: 107202, quantity: nil},
#   {id: 5912, recipe_id: 540, ingredient_id: 123, quantity: nil},
#   {id: 5913, recipe_id: 540, ingredient_id: 62, quantity: nil},
#   {id: 5914, recipe_id: 540, ingredient_id: 107203, quantity: nil},
#   {id: 5915, recipe_id: 540, ingredient_id: 6, quantity: nil},
#   {id: 5916, recipe_id: 540, ingredient_id: 68, quantity: nil},
#   {id: 5917, recipe_id: 540, ingredient_id: 12, quantity: nil},
#   {id: 5918, recipe_id: 540, ingredient_id: 107204, quantity: nil},
#   {id: 5919, recipe_id: 540, ingredient_id: 107205, quantity: nil},
#   {id: 5920, recipe_id: 540, ingredient_id: 54, quantity: nil},
#   {id: 5921, recipe_id: 541, ingredient_id: 107192, quantity: nil},
#   {id: 5922, recipe_id: 541, ingredient_id: 107193, quantity: nil},
#   {id: 5923, recipe_id: 541, ingredient_id: 123, quantity: nil},
#   {id: 5924, recipe_id: 541, ingredient_id: 65, quantity: nil},
#   {id: 5925, recipe_id: 541, ingredient_id: 107194, quantity: nil},
#   {id: 5926, recipe_id: 541, ingredient_id: 42, quantity: nil},
#   {id: 5927, recipe_id: 541, ingredient_id: 24, quantity: nil},
#   {id: 5928, recipe_id: 541, ingredient_id: 68, quantity: nil},
#   {id: 5929, recipe_id: 541, ingredient_id: 6, quantity: nil},
#   {id: 5930, recipe_id: 541, ingredient_id: 107195, quantity: nil},
#   {id: 5931, recipe_id: 541, ingredient_id: 54, quantity: nil},
#   {id: 5932, recipe_id: 541, ingredient_id: 107196, quantity: nil},
#   {id: 5933, recipe_id: 541, ingredient_id: 116, quantity: nil},
#   {id: 5934, recipe_id: 541, ingredient_id: 111, quantity: nil},
#   {id: 5935, recipe_id: 541, ingredient_id: 107197, quantity: nil},
#   {id: 5936, recipe_id: 541, ingredient_id: 107198, quantity: nil},
#   {id: 5937, recipe_id: 541, ingredient_id: 107199, quantity: nil},
#   {id: 5938, recipe_id: 541, ingredient_id: 107200, quantity: nil},
#   {id: 5939, recipe_id: 542, ingredient_id: 107192, quantity: nil},
#   {id: 5940, recipe_id: 542, ingredient_id: 107193, quantity: nil},
#   {id: 5941, recipe_id: 542, ingredient_id: 123, quantity: nil},
#   {id: 5942, recipe_id: 542, ingredient_id: 65, quantity: nil},
#   {id: 5943, recipe_id: 542, ingredient_id: 107194, quantity: nil},
#   {id: 5944, recipe_id: 542, ingredient_id: 42, quantity: nil},
#   {id: 5945, recipe_id: 542, ingredient_id: 24, quantity: nil},
#   {id: 5946, recipe_id: 542, ingredient_id: 68, quantity: nil},
#   {id: 5947, recipe_id: 542, ingredient_id: 6, quantity: nil},
#   {id: 5948, recipe_id: 542, ingredient_id: 107195, quantity: nil},
#   {id: 5949, recipe_id: 542, ingredient_id: 54, quantity: nil},
#   {id: 5950, recipe_id: 542, ingredient_id: 107196, quantity: nil},
#   {id: 5951, recipe_id: 542, ingredient_id: 116, quantity: nil},
#   {id: 5952, recipe_id: 542, ingredient_id: 111, quantity: nil},
#   {id: 5953, recipe_id: 542, ingredient_id: 107197, quantity: nil},
#   {id: 5954, recipe_id: 542, ingredient_id: 107198, quantity: nil},
#   {id: 5955, recipe_id: 542, ingredient_id: 107199, quantity: nil},
#   {id: 5956, recipe_id: 542, ingredient_id: 107200, quantity: nil},
#   {id: 5957, recipe_id: 543, ingredient_id: 107206, quantity: nil},
#   {id: 5958, recipe_id: 543, ingredient_id: 62, quantity: nil},
#   {id: 5959, recipe_id: 543, ingredient_id: 59, quantity: nil},
#   {id: 5960, recipe_id: 543, ingredient_id: 107207, quantity: nil},
#   {id: 5961, recipe_id: 543, ingredient_id: 107208, quantity: nil},
#   {id: 5962, recipe_id: 543, ingredient_id: 58, quantity: nil},
#   {id: 5963, recipe_id: 543, ingredient_id: 109, quantity: nil},
#   {id: 5964, recipe_id: 543, ingredient_id: 107209, quantity: nil},
#   {id: 5965, recipe_id: 543, ingredient_id: 107210, quantity: nil},
#   {id: 5966, recipe_id: 543, ingredient_id: 100, quantity: nil},
#   {id: 5967, recipe_id: 543, ingredient_id: 62, quantity: nil},
#   {id: 5968, recipe_id: 543, ingredient_id: 111, quantity: nil},
#   {id: 5969, recipe_id: 543, ingredient_id: 27, quantity: nil},
#   {id: 5971, recipe_id: 543, ingredient_id: 60, quantity: nil},
#   {id: 5972, recipe_id: 543, ingredient_id: 58, quantity: nil},
#   {id: 5973, recipe_id: 543, ingredient_id: 109, quantity: nil},
#   {id: 5974, recipe_id: 543, ingredient_id: 107212, quantity: nil},
#   {id: 5975, recipe_id: 543, ingredient_id: 53, quantity: nil},
#   {id: 5976, recipe_id: 543, ingredient_id: 107209, quantity: nil},
#   {id: 5977, recipe_id: 543, ingredient_id: 107209, quantity: nil},
#   {id: 5978, recipe_id: 543, ingredient_id: 94, quantity: nil},
#   {id: 5979, recipe_id: 543, ingredient_id: 107209, quantity: nil},
#   {id: 5981, recipe_id: 543, ingredient_id: 111, quantity: nil},
#   {id: 5982, recipe_id: 543, ingredient_id: 27, quantity: nil},
#   {id: 5983, recipe_id: 543, ingredient_id: 107213, quantity: nil},
#   {id: 5984, recipe_id: 543, ingredient_id: 107209, quantity: nil},
#   {id: 5985, recipe_id: 543, ingredient_id: 123, quantity: nil},
#   {id: 5986, recipe_id: 543, ingredient_id: 107214, quantity: nil},
#   {id: 5987, recipe_id: 543, ingredient_id: 107209, quantity: nil},
#   {id: 5988, recipe_id: 543, ingredient_id: 129, quantity: nil},
#   {id: 5989, recipe_id: 543, ingredient_id: 100, quantity: nil},
#   {id: 5990, recipe_id: 543, ingredient_id: 64, quantity: nil},
#   {id: 5991, recipe_id: 543, ingredient_id: 62, quantity: nil},
#   {id: 5992, recipe_id: 544, ingredient_id: 107202, quantity: nil},
#   {id: 5993, recipe_id: 544, ingredient_id: 107215, quantity: nil},
#   {id: 5994, recipe_id: 544, ingredient_id: 4, quantity: nil},
#   {id: 5995, recipe_id: 544, ingredient_id: 107216, quantity: nil},
#   {id: 5996, recipe_id: 544, ingredient_id: 123, quantity: nil},
#   {id: 5997, recipe_id: 544, ingredient_id: 107217, quantity: nil},
#   {id: 5998, recipe_id: 544, ingredient_id: 111, quantity: nil},
#   {id: 5999, recipe_id: 544, ingredient_id: 63, quantity: nil},
#   {id: 6000, recipe_id: 544, ingredient_id: 107218, quantity: nil},
#   {id: 6001, recipe_id: 544, ingredient_id: 33, quantity: nil},
#   {id: 6002, recipe_id: 544, ingredient_id: 107219, quantity: nil},
#   {id: 6004, recipe_id: 544, ingredient_id: 23, quantity: nil},
#   {id: 6005, recipe_id: 544, ingredient_id: 107221, quantity: nil},
#   {id: 6006, recipe_id: 544, ingredient_id: 24, quantity: nil},
#   {id: 6007, recipe_id: 544, ingredient_id: 107217, quantity: nil},
#   {id: 6008, recipe_id: 544, ingredient_id: 12, quantity: nil},
#   {id: 6009, recipe_id: 544, ingredient_id: 111, quantity: nil},
#   {id: 6010, recipe_id: 544, ingredient_id: 63, quantity: nil},
#   {id: 6011, recipe_id: 544, ingredient_id: 33, quantity: nil},
#   {id: 6012, recipe_id: 544, ingredient_id: 23, quantity: nil},
#   {id: 6013, recipe_id: 544, ingredient_id: 107222, quantity: nil},
#   {id: 6014, recipe_id: 544, ingredient_id: 54, quantity: nil},
#   {id: 6015, recipe_id: 544, ingredient_id: 24, quantity: nil},
#   {id: 6016, recipe_id: 544, ingredient_id: 123, quantity: nil},
#   {id: 6017, recipe_id: 544, ingredient_id: 62, quantity: nil},
#   {id: 6018, recipe_id: 544, ingredient_id: 107223, quantity: nil},
#   {id: 6019, recipe_id: 544, ingredient_id: 107224, quantity: nil},
#   {id: 6020, recipe_id: 544, ingredient_id: 107217, quantity: nil},
#   {id: 6021, recipe_id: 544, ingredient_id: 107225, quantity: nil},
#   {id: 6023, recipe_id: 545, ingredient_id: 95, quantity: nil},
#   {id: 6024, recipe_id: 545, ingredient_id: 107209, quantity: nil},
#   {id: 6025, recipe_id: 545, ingredient_id: 107227, quantity: nil},
#   {id: 6026, recipe_id: 545, ingredient_id: 23, quantity: nil},
#   {id: 6027, recipe_id: 545, ingredient_id: 107228, quantity: nil},
#   {id: 6028, recipe_id: 545, ingredient_id: 111, quantity: nil},
#   {id: 6029, recipe_id: 545, ingredient_id: 36, quantity: nil},
#   {id: 6031, recipe_id: 545, ingredient_id: 63, quantity: nil},
#   {id: 6032, recipe_id: 545, ingredient_id: 107229, quantity: nil},
#   {id: 6033, recipe_id: 545, ingredient_id: 37, quantity: nil},
#   {id: 6034, recipe_id: 545, ingredient_id: 37, quantity: nil},
#   {id: 6035, recipe_id: 545, ingredient_id: 107230, quantity: nil},
#   {id: 6036, recipe_id: 545, ingredient_id: 107231, quantity: nil},
#   {id: 6037, recipe_id: 545, ingredient_id: 107232, quantity: nil},
#   {id: 6038, recipe_id: 546, ingredient_id: 107201, quantity: nil},
#   {id: 6039, recipe_id: 546, ingredient_id: 107202, quantity: nil},
#   {id: 6040, recipe_id: 546, ingredient_id: 123, quantity: nil},
#   {id: 6041, recipe_id: 546, ingredient_id: 62, quantity: nil},
#   {id: 6042, recipe_id: 546, ingredient_id: 107203, quantity: nil},
#   {id: 6043, recipe_id: 546, ingredient_id: 107233, quantity: nil},
#   {id: 6044, recipe_id: 546, ingredient_id: 107234, quantity: nil},
#   {id: 6045, recipe_id: 546, ingredient_id: 107229, quantity: nil},
#   {id: 6046, recipe_id: 547, ingredient_id: 6, quantity: nil},
#   {id: 6047, recipe_id: 547, ingredient_id: 107235, quantity: nil},
#   {id: 6048, recipe_id: 547, ingredient_id: 107236, quantity: nil},
#   {id: 6049, recipe_id: 547, ingredient_id: 62, quantity: nil},
#   {id: 6050, recipe_id: 547, ingredient_id: 77, quantity: nil},
#   {id: 6051, recipe_id: 547, ingredient_id: 107237, quantity: nil},
#   {id: 6052, recipe_id: 547, ingredient_id: 100, quantity: nil},
#   {id: 6053, recipe_id: 548, ingredient_id: 42, quantity: nil},
#   {id: 6054, recipe_id: 548, ingredient_id: 42, quantity: nil},
#   {id: 6055, recipe_id: 548, ingredient_id: 123, quantity: nil},
#   {id: 6056, recipe_id: 548, ingredient_id: 42, quantity: nil},
#   {id: 6057, recipe_id: 548, ingredient_id: 107238, quantity: nil},
#   {id: 6058, recipe_id: 548, ingredient_id: 107239, quantity: nil},
#   {id: 6059, recipe_id: 548, ingredient_id: 19, quantity: nil},
#   {id: 6060, recipe_id: 548, ingredient_id: 106, quantity: nil},
#   {id: 6061, recipe_id: 548, ingredient_id: 84, quantity: nil},
#   {id: 6062, recipe_id: 548, ingredient_id: 107237, quantity: nil},
#   {id: 6063, recipe_id: 548, ingredient_id: 96, quantity: nil},
#   {id: 6064, recipe_id: 548, ingredient_id: 19, quantity: nil},
#   {id: 6065, recipe_id: 548, ingredient_id: 54, quantity: nil},
#   {id: 6066, recipe_id: 548, ingredient_id: 53, quantity: nil},
#   {id: 6067, recipe_id: 548, ingredient_id: 55, quantity: nil},
#   {id: 6069, recipe_id: 548, ingredient_id: 62, quantity: nil},
#   {id: 6070, recipe_id: 548, ingredient_id: 63, quantity: nil},
#   {id: 6071, recipe_id: 548, ingredient_id: 107241, quantity: nil},
#   {id: 6072, recipe_id: 548, ingredient_id: 18, quantity: nil},
#   {id: 6073, recipe_id: 548, ingredient_id: 107242, quantity: nil},
#   {id: 6074, recipe_id: 548, ingredient_id: 107243, quantity: nil},
#   {id: 6075, recipe_id: 548, ingredient_id: 107244, quantity: nil},
#   {id: 6076, recipe_id: 548, ingredient_id: 107234, quantity: nil},
#   {id: 6077, recipe_id: 548, ingredient_id: 107245, quantity: nil},
#   {id: 6078, recipe_id: 548, ingredient_id: 107246, quantity: nil},
#   {id: 6079, recipe_id: 549, ingredient_id: 95, quantity: nil},
#   {id: 6080, recipe_id: 549, ingredient_id: 23, quantity: nil},
#   {id: 6081, recipe_id: 549, ingredient_id: 111, quantity: nil},
#   {id: 6083, recipe_id: 549, ingredient_id: 63, quantity: nil},
#   {id: 6084, recipe_id: 549, ingredient_id: 1, quantity: nil},
#   {id: 6085, recipe_id: 549, ingredient_id: 53, quantity: nil},
#   {id: 6086, recipe_id: 549, ingredient_id: 107247, quantity: nil},
#   {id: 6087, recipe_id: 549, ingredient_id: 107221, quantity: nil},
#   {id: 6088, recipe_id: 549, ingredient_id: 107239, quantity: nil},
#   {id: 6089, recipe_id: 549, ingredient_id: 107248, quantity: nil},
#   {id: 6090, recipe_id: 549, ingredient_id: 107249, quantity: nil},
#   {id: 6091, recipe_id: 549, ingredient_id: 107250, quantity: nil},
#   {id: 6092, recipe_id: 549, ingredient_id: 107251, quantity: nil},
#   {id: 6094, recipe_id: 549, ingredient_id: 100, quantity: nil},
#   {id: 6095, recipe_id: 549, ingredient_id: 64, quantity: nil},
#   {id: 6096, recipe_id: 549, ingredient_id: 73, quantity: nil},
#   {id: 6097, recipe_id: 549, ingredient_id: 62, quantity: nil},
#   {id: 6098, recipe_id: 550, ingredient_id: 43, quantity: nil},
#   {id: 6099, recipe_id: 550, ingredient_id: 43, quantity: nil},
#   {id: 6100, recipe_id: 550, ingredient_id: 100, quantity: nil},
#   {id: 6101, recipe_id: 550, ingredient_id: 111, quantity: nil},
#   {id: 6102, recipe_id: 550, ingredient_id: 23, quantity: nil},
#   {id: 6103, recipe_id: 550, ingredient_id: 6, quantity: nil},
#   {id: 6104, recipe_id: 550, ingredient_id: 107249, quantity: nil},
#   {id: 6106, recipe_id: 550, ingredient_id: 36, quantity: nil},
#   {id: 6107, recipe_id: 550, ingredient_id: 99, quantity: nil},
#   {id: 6108, recipe_id: 550, ingredient_id: 107254, quantity: nil},
#   {id: 6109, recipe_id: 550, ingredient_id: 62, quantity: nil},
#   {id: 6110, recipe_id: 551, ingredient_id: 107255, quantity: nil},
#   {id: 6111, recipe_id: 551, ingredient_id: 99, quantity: nil},
#   {id: 6112, recipe_id: 551, ingredient_id: 100, quantity: nil},
#   {id: 6113, recipe_id: 551, ingredient_id: 111, quantity: nil},
#   {id: 6114, recipe_id: 551, ingredient_id: 64, quantity: nil},
#   {id: 6115, recipe_id: 551, ingredient_id: 31, quantity: nil},
#   {id: 6003, recipe_id: 544, ingredient_id: 107222, quantity: nil},
#   {id: 6022, recipe_id: 545, ingredient_id: 7, quantity: nil},
#   {id: 6105, recipe_id: 550, ingredient_id: 71, quantity: nil},
#   {id: 6116, recipe_id: 551, ingredient_id: 71, quantity: nil},
#   {id: 6093, recipe_id: 549, ingredient_id: 107252, quantity: nil},
#   {id: 6117, recipe_id: 551, ingredient_id: 68, quantity: nil},
#   {id: 6119, recipe_id: 551, ingredient_id: 62, quantity: nil},
#   {id: 6120, recipe_id: 551, ingredient_id: 63, quantity: nil},
#   {id: 6121, recipe_id: 551, ingredient_id: 107258, quantity: nil},
#   {id: 6122, recipe_id: 552, ingredient_id: 33, quantity: nil},
#   {id: 6123, recipe_id: 552, ingredient_id: 95, quantity: nil},
#   {id: 6124, recipe_id: 552, ingredient_id: 23, quantity: nil},
#   {id: 6125, recipe_id: 552, ingredient_id: 111, quantity: nil},
#   {id: 6126, recipe_id: 552, ingredient_id: 107259, quantity: nil},
#   {id: 6127, recipe_id: 552, ingredient_id: 107260, quantity: nil},
#   {id: 6129, recipe_id: 552, ingredient_id: 36, quantity: nil},
#   {id: 6131, recipe_id: 552, ingredient_id: 68, quantity: nil},
#   {id: 6132, recipe_id: 552, ingredient_id: 54, quantity: nil},
#   {id: 6133, recipe_id: 552, ingredient_id: 62, quantity: nil},
#   {id: 6134, recipe_id: 552, ingredient_id: 63, quantity: nil},
#   {id: 6135, recipe_id: 553, ingredient_id: 107262, quantity: nil},
#   {id: 6136, recipe_id: 553, ingredient_id: 107263, quantity: nil},
#   {id: 6137, recipe_id: 553, ingredient_id: 95, quantity: nil},
#   {id: 6138, recipe_id: 553, ingredient_id: 62, quantity: nil},
#   {id: 6140, recipe_id: 553, ingredient_id: 12, quantity: nil},
#   {id: 6141, recipe_id: 553, ingredient_id: 107265, quantity: nil},
#   {id: 6142, recipe_id: 553, ingredient_id: 61, quantity: nil},
#   {id: 6143, recipe_id: 553, ingredient_id: 55, quantity: nil},
#   {id: 6144, recipe_id: 553, ingredient_id: 111, quantity: nil},
#   {id: 6145, recipe_id: 553, ingredient_id: 37, quantity: nil},
#   {id: 6146, recipe_id: 553, ingredient_id: 107266, quantity: nil},
#   {id: 6147, recipe_id: 553, ingredient_id: 107267, quantity: nil},
#   {id: 6148, recipe_id: 553, ingredient_id: 55, quantity: nil},
#   {id: 6149, recipe_id: 553, ingredient_id: 107268, quantity: nil},
#   {id: 6150, recipe_id: 554, ingredient_id: 107269, quantity: nil},
#   {id: 6151, recipe_id: 554, ingredient_id: 33, quantity: nil},
#   {id: 6152, recipe_id: 554, ingredient_id: 107270, quantity: nil},
#   {id: 6153, recipe_id: 554, ingredient_id: 31, quantity: nil},
#   {id: 6154, recipe_id: 554, ingredient_id: 70, quantity: nil},
#   {id: 6155, recipe_id: 554, ingredient_id: 63, quantity: nil},
#   {id: 6156, recipe_id: 554, ingredient_id: 55, quantity: nil},
#   {id: 6157, recipe_id: 555, ingredient_id: 107271, quantity: nil},
#   {id: 6158, recipe_id: 555, ingredient_id: 63, quantity: nil},
#   {id: 6159, recipe_id: 555, ingredient_id: 93, quantity: nil},
#   {id: 6160, recipe_id: 555, ingredient_id: 107272, quantity: nil},
#   {id: 6161, recipe_id: 555, ingredient_id: 64, quantity: nil},
#   {id: 6162, recipe_id: 555, ingredient_id: 107273, quantity: nil},
#   {id: 6163, recipe_id: 555, ingredient_id: 61, quantity: nil},
#   {id: 6164, recipe_id: 555, ingredient_id: 62, quantity: nil},
#   {id: 6165, recipe_id: 555, ingredient_id: 107265, quantity: nil},
#   {id: 6166, recipe_id: 555, ingredient_id: 95, quantity: nil},
#   {id: 6167, recipe_id: 555, ingredient_id: 64, quantity: nil},
#   {id: 6168, recipe_id: 555, ingredient_id: 54, quantity: nil},
#   {id: 6169, recipe_id: 555, ingredient_id: 107274, quantity: nil},
#   {id: 6170, recipe_id: 555, ingredient_id: 107275, quantity: nil},
#   {id: 6171, recipe_id: 555, ingredient_id: 106, quantity: nil},
#   {id: 6172, recipe_id: 555, ingredient_id: 107267, quantity: nil},
#   {id: 6173, recipe_id: 555, ingredient_id: 33, quantity: nil},
#   {id: 6174, recipe_id: 555, ingredient_id: 107276, quantity: nil},
#   {id: 6175, recipe_id: 555, ingredient_id: 106, quantity: nil},
#   {id: 6176, recipe_id: 555, ingredient_id: 62, quantity: nil},
#   {id: 6177, recipe_id: 556, ingredient_id: 107277, quantity: nil},
#   {id: 6178, recipe_id: 556, ingredient_id: 107202, quantity: nil},
#   {id: 6179, recipe_id: 556, ingredient_id: 123, quantity: nil},
#   {id: 6180, recipe_id: 556, ingredient_id: 25, quantity: nil},
#   {id: 6181, recipe_id: 556, ingredient_id: 107278, quantity: nil},
#   {id: 6182, recipe_id: 556, ingredient_id: 62, quantity: nil},
#   {id: 6183, recipe_id: 556, ingredient_id: 107279, quantity: nil},
#   {id: 6184, recipe_id: 556, ingredient_id: 107203, quantity: nil},
#   {id: 6185, recipe_id: 556, ingredient_id: 107280, quantity: nil},
#   {id: 6186, recipe_id: 556, ingredient_id: 107281, quantity: nil},
#   {id: 6187, recipe_id: 557, ingredient_id: 100, quantity: nil},
#   {id: 6188, recipe_id: 557, ingredient_id: 111, quantity: nil},
#   {id: 6189, recipe_id: 557, ingredient_id: 23, quantity: nil},
#   {id: 6190, recipe_id: 557, ingredient_id: 18, quantity: nil},
#   {id: 6191, recipe_id: 557, ingredient_id: 107282, quantity: nil},
#   {id: 6192, recipe_id: 557, ingredient_id: 107283, quantity: nil},
#   {id: 6193, recipe_id: 557, ingredient_id: 62, quantity: nil},
#   {id: 6194, recipe_id: 557, ingredient_id: 63, quantity: nil},
#   {id: 6195, recipe_id: 557, ingredient_id: 19, quantity: nil},
#   {id: 6196, recipe_id: 557, ingredient_id: 99, quantity: nil},
#   {id: 6197, recipe_id: 557, ingredient_id: 107284, quantity: nil},
#   {id: 6198, recipe_id: 557, ingredient_id: 53, quantity: nil},
#   {id: 6199, recipe_id: 558, ingredient_id: 14, quantity: nil},
#   {id: 6200, recipe_id: 558, ingredient_id: 107285, quantity: nil},
#   {id: 6201, recipe_id: 558, ingredient_id: 85, quantity: nil},
#   {id: 6202, recipe_id: 558, ingredient_id: 107286, quantity: nil},
#   {id: 6203, recipe_id: 558, ingredient_id: 90, quantity: nil},
#   {id: 6204, recipe_id: 558, ingredient_id: 114, quantity: nil},
#   {id: 6205, recipe_id: 558, ingredient_id: 63, quantity: nil},
#   {id: 6206, recipe_id: 558, ingredient_id: 107189, quantity: nil},
#   {id: 6207, recipe_id: 559, ingredient_id: 25, quantity: nil},
#   {id: 6208, recipe_id: 559, ingredient_id: 93, quantity: nil},
#   {id: 6209, recipe_id: 559, ingredient_id: 12, quantity: nil},
#   {id: 6210, recipe_id: 559, ingredient_id: 107287, quantity: nil},
#   {id: 6211, recipe_id: 559, ingredient_id: 62, quantity: nil},
#   {id: 6212, recipe_id: 559, ingredient_id: 53, quantity: nil},
#   {id: 6213, recipe_id: 559, ingredient_id: 100, quantity: nil},
#   {id: 6214, recipe_id: 560, ingredient_id: 107189, quantity: nil},
#   {id: 6216, recipe_id: 560, ingredient_id: 107289, quantity: nil},
#   {id: 6217, recipe_id: 560, ingredient_id: 107188, quantity: nil},
#   {id: 6218, recipe_id: 560, ingredient_id: 107290, quantity: nil},
#   {id: 6219, recipe_id: 560, ingredient_id: 107291, quantity: nil},
#   {id: 6220, recipe_id: 560, ingredient_id: 107232, quantity: nil},
#   {id: 6221, recipe_id: 560, ingredient_id: 107292, quantity: nil},
#   {id: 6222, recipe_id: 561, ingredient_id: 85, quantity: nil},
#   {id: 6223, recipe_id: 561, ingredient_id: 90, quantity: nil},
#   {id: 6224, recipe_id: 561, ingredient_id: 107219, quantity: nil},
#   {id: 6225, recipe_id: 561, ingredient_id: 23, quantity: nil},
#   {id: 6226, recipe_id: 561, ingredient_id: 63, quantity: nil},
#   {id: 6228, recipe_id: 561, ingredient_id: 107294, quantity: nil},
#   {id: 6229, recipe_id: 562, ingredient_id: 107295, quantity: nil},
#   {id: 6230, recipe_id: 562, ingredient_id: 107206, quantity: nil},
#   {id: 6231, recipe_id: 562, ingredient_id: 123, quantity: nil},
#   {id: 6232, recipe_id: 562, ingredient_id: 62, quantity: nil},
#   {id: 6233, recipe_id: 562, ingredient_id: 57, quantity: nil},
#   {id: 6234, recipe_id: 562, ingredient_id: 107296, quantity: nil},
#   {id: 6235, recipe_id: 562, ingredient_id: 54, quantity: nil},
#   {id: 6236, recipe_id: 562, ingredient_id: 107297, quantity: nil},
#   {id: 6237, recipe_id: 562, ingredient_id: 23, quantity: nil},
#   {id: 6238, recipe_id: 562, ingredient_id: 107298, quantity: nil},
#   {id: 6239, recipe_id: 562, ingredient_id: 107299, quantity: nil},
#   {id: 6240, recipe_id: 562, ingredient_id: 100, quantity: nil},
#   {id: 6241, recipe_id: 562, ingredient_id: 107300, quantity: nil},
#   {id: 6242, recipe_id: 562, ingredient_id: 27, quantity: nil},
#   {id: 6243, recipe_id: 562, ingredient_id: 107301, quantity: nil},
#   {id: 6244, recipe_id: 563, ingredient_id: 107209, quantity: nil},
#   {id: 6245, recipe_id: 563, ingredient_id: 107302, quantity: nil},
#   {id: 6246, recipe_id: 563, ingredient_id: 62, quantity: nil},
#   {id: 6247, recipe_id: 563, ingredient_id: 59, quantity: nil},
#   {id: 6248, recipe_id: 563, ingredient_id: 123, quantity: nil},
#   {id: 6249, recipe_id: 563, ingredient_id: 63, quantity: nil},
#   {id: 6250, recipe_id: 563, ingredient_id: 107303, quantity: nil},
#   {id: 6251, recipe_id: 563, ingredient_id: 123, quantity: nil},
#   {id: 6252, recipe_id: 563, ingredient_id: 107304, quantity: nil},
#   {id: 6130, recipe_id: 552, ingredient_id: 114, quantity: nil},
#   {id: 6215, recipe_id: 560, ingredient_id: 85, quantity: nil},
#   {id: 6253, recipe_id: 563, ingredient_id: 107305, quantity: nil},
#   {id: 6254, recipe_id: 563, ingredient_id: 111, quantity: nil},
#   {id: 6255, recipe_id: 563, ingredient_id: 107306, quantity: nil},
#   {id: 6256, recipe_id: 563, ingredient_id: 123, quantity: nil},
#   {id: 6257, recipe_id: 563, ingredient_id: 109, quantity: nil},
#   {id: 6258, recipe_id: 563, ingredient_id: 107212, quantity: nil},
#   {id: 6259, recipe_id: 563, ingredient_id: 96, quantity: nil},
#   {id: 6260, recipe_id: 564, ingredient_id: 114, quantity: nil},
#   {id: 6261, recipe_id: 564, ingredient_id: 111, quantity: nil},
#   {id: 6262, recipe_id: 564, ingredient_id: 107307, quantity: nil},
#   {id: 6263, recipe_id: 564, ingredient_id: 107308, quantity: nil},
#   {id: 6264, recipe_id: 564, ingredient_id: 14, quantity: nil},
#   {id: 6265, recipe_id: 565, ingredient_id: 107309, quantity: nil},
#   {id: 6266, recipe_id: 565, ingredient_id: 55, quantity: nil},
#   {id: 6267, recipe_id: 565, ingredient_id: 53, quantity: nil},
#   {id: 6268, recipe_id: 565, ingredient_id: 57, quantity: nil},
#   {id: 6269, recipe_id: 565, ingredient_id: 23, quantity: nil},
#   {id: 6271, recipe_id: 565, ingredient_id: 64, quantity: nil},
#   {id: 6272, recipe_id: 565, ingredient_id: 107310, quantity: nil},
#   {id: 6273, recipe_id: 565, ingredient_id: 62, quantity: nil},
#   {id: 6274, recipe_id: 565, ingredient_id: 63, quantity: nil},
#   {id: 6275, recipe_id: 565, ingredient_id: 95, quantity: nil},
#   {id: 6276, recipe_id: 566, ingredient_id: 107202, quantity: nil},
#   {id: 6277, recipe_id: 566, ingredient_id: 123, quantity: nil},
#   {id: 6278, recipe_id: 566, ingredient_id: 62, quantity: nil},
#   {id: 6279, recipe_id: 566, ingredient_id: 107239, quantity: nil},
#   {id: 6280, recipe_id: 566, ingredient_id: 94, quantity: nil},
#   {id: 6282, recipe_id: 566, ingredient_id: 107225, quantity: nil},
#   {id: 6284, recipe_id: 567, ingredient_id: 23, quantity: nil},
#   {id: 6285, recipe_id: 567, ingredient_id: 110, quantity: nil},
#   {id: 6286, recipe_id: 567, ingredient_id: 107313, quantity: nil},
#   {id: 6287, recipe_id: 567, ingredient_id: 54, quantity: nil},
#   {id: 6288, recipe_id: 567, ingredient_id: 53, quantity: nil},
#   {id: 6289, recipe_id: 567, ingredient_id: 61, quantity: nil},
#   {id: 6290, recipe_id: 567, ingredient_id: 107222, quantity: nil},
#   {id: 6291, recipe_id: 567, ingredient_id: 107306, quantity: nil},
#   {id: 6292, recipe_id: 567, ingredient_id: 62, quantity: nil},
#   {id: 6293, recipe_id: 567, ingredient_id: 63, quantity: nil},
#   {id: 6294, recipe_id: 567, ingredient_id: 95, quantity: nil},
#   {id: 6295, recipe_id: 567, ingredient_id: 107237, quantity: nil},
#   {id: 6296, recipe_id: 567, ingredient_id: 107314, quantity: nil},
#   {id: 6297, recipe_id: 567, ingredient_id: 107315, quantity: nil},
#   {id: 6298, recipe_id: 567, ingredient_id: 107237, quantity: nil},
#   {id: 6299, recipe_id: 567, ingredient_id: 95, quantity: nil},
#   {id: 6300, recipe_id: 567, ingredient_id: 53, quantity: nil},
#   {id: 6301, recipe_id: 567, ingredient_id: 62, quantity: nil},
#   {id: 6302, recipe_id: 567, ingredient_id: 106, quantity: nil},
#   {id: 6303, recipe_id: 567, ingredient_id: 107276, quantity: nil},
#   {id: 6304, recipe_id: 567, ingredient_id: 107267, quantity: nil},
#   {id: 6305, recipe_id: 567, ingredient_id: 107316, quantity: nil},
#   {id: 6306, recipe_id: 567, ingredient_id: 63, quantity: nil},
#   {id: 6307, recipe_id: 567, ingredient_id: 107237, quantity: nil},
#   {id: 6308, recipe_id: 567, ingredient_id: 62, quantity: nil},
#   {id: 6310, recipe_id: 568, ingredient_id: 95, quantity: nil},
#   {id: 6311, recipe_id: 568, ingredient_id: 100, quantity: nil},
#   {id: 6312, recipe_id: 568, ingredient_id: 6, quantity: nil},
#   {id: 6313, recipe_id: 568, ingredient_id: 62, quantity: nil},
#   {id: 6314, recipe_id: 568, ingredient_id: 111, quantity: nil},
#   {id: 6315, recipe_id: 568, ingredient_id: 26, quantity: nil},
#   {id: 6316, recipe_id: 568, ingredient_id: 58, quantity: nil},
#   {id: 6317, recipe_id: 568, ingredient_id: 107318, quantity: nil},
#   {id: 6318, recipe_id: 568, ingredient_id: 107319, quantity: nil},
#   {id: 6319, recipe_id: 568, ingredient_id: 36, quantity: nil},
#   {id: 6320, recipe_id: 568, ingredient_id: 71, quantity: nil},
#   {id: 6321, recipe_id: 568, ingredient_id: 107320, quantity: nil},
#   {id: 6322, recipe_id: 568, ingredient_id: 64, quantity: nil},
#   {id: 6323, recipe_id: 568, ingredient_id: 107321, quantity: nil},
#   {id: 6324, recipe_id: 568, ingredient_id: 100, quantity: nil},
#   {id: 6325, recipe_id: 568, ingredient_id: 99, quantity: nil},
#   {id: 6326, recipe_id: 568, ingredient_id: 68, quantity: nil},
#   {id: 6327, recipe_id: 569, ingredient_id: 62, quantity: nil},
#   {id: 6329, recipe_id: 569, ingredient_id: 107236, quantity: nil},
#   {id: 6330, recipe_id: 569, ingredient_id: 107322, quantity: nil},
#   {id: 6331, recipe_id: 569, ingredient_id: 107306, quantity: nil},
#   {id: 6332, recipe_id: 569, ingredient_id: 23, quantity: nil},
#   {id: 6333, recipe_id: 569, ingredient_id: 5, quantity: nil},
#   {id: 6334, recipe_id: 569, ingredient_id: 60, quantity: nil},
#   {id: 6335, recipe_id: 569, ingredient_id: 107323, quantity: nil},
#   {id: 6336, recipe_id: 569, ingredient_id: 54, quantity: nil},
#   {id: 6337, recipe_id: 569, ingredient_id: 107210, quantity: nil},
#   {id: 6338, recipe_id: 570, ingredient_id: 107209, quantity: nil},
#   {id: 6339, recipe_id: 570, ingredient_id: 107323, quantity: nil},
#   {id: 6340, recipe_id: 570, ingredient_id: 95, quantity: nil},
#   {id: 6341, recipe_id: 570, ingredient_id: 107324, quantity: nil},
#   {id: 6342, recipe_id: 570, ingredient_id: 63, quantity: nil},
#   {id: 6343, recipe_id: 571, ingredient_id: 95, quantity: nil},
#   {id: 6344, recipe_id: 571, ingredient_id: 6, quantity: nil},
#   {id: 6345, recipe_id: 571, ingredient_id: 62, quantity: nil},
#   {id: 6346, recipe_id: 571, ingredient_id: 111, quantity: nil},
#   {id: 6347, recipe_id: 571, ingredient_id: 23, quantity: nil},
#   {id: 6348, recipe_id: 571, ingredient_id: 107222, quantity: nil},
#   {id: 6349, recipe_id: 571, ingredient_id: 129, quantity: nil},
#   {id: 6350, recipe_id: 571, ingredient_id: 107319, quantity: nil},
#   {id: 6351, recipe_id: 571, ingredient_id: 88, quantity: nil},
#   {id: 6352, recipe_id: 571, ingredient_id: 107325, quantity: nil},
#   {id: 6353, recipe_id: 572, ingredient_id: 63, quantity: nil},
#   {id: 6354, recipe_id: 572, ingredient_id: 107326, quantity: nil},
#   {id: 6355, recipe_id: 572, ingredient_id: 107327, quantity: nil},
#   {id: 6356, recipe_id: 572, ingredient_id: 62, quantity: nil},
#   {id: 6357, recipe_id: 572, ingredient_id: 63, quantity: nil},
#   {id: 6358, recipe_id: 572, ingredient_id: 93, quantity: nil},
#   {id: 6359, recipe_id: 572, ingredient_id: 85, quantity: nil},
#   {id: 6360, recipe_id: 572, ingredient_id: 19, quantity: nil},
#   {id: 6361, recipe_id: 573, ingredient_id: 107328, quantity: nil},
#   {id: 6362, recipe_id: 573, ingredient_id: 111, quantity: nil},
#   {id: 6363, recipe_id: 573, ingredient_id: 82, quantity: nil},
#   {id: 6364, recipe_id: 573, ingredient_id: 88, quantity: nil},
#   {id: 6365, recipe_id: 573, ingredient_id: 59, quantity: nil},
#   {id: 6366, recipe_id: 573, ingredient_id: 107221, quantity: nil},
#   {id: 6367, recipe_id: 573, ingredient_id: 61, quantity: nil},
#   {id: 6368, recipe_id: 573, ingredient_id: 63, quantity: nil},
#   {id: 6369, recipe_id: 573, ingredient_id: 107219, quantity: nil},
#   {id: 6370, recipe_id: 573, ingredient_id: 107329, quantity: nil},
#   {id: 6371, recipe_id: 573, ingredient_id: 62, quantity: nil},
#   {id: 6372, recipe_id: 573, ingredient_id: 63, quantity: nil},
#   {id: 6373, recipe_id: 573, ingredient_id: 107268, quantity: nil},
#   {id: 6374, recipe_id: 574, ingredient_id: 107330, quantity: nil},
#   {id: 6375, recipe_id: 574, ingredient_id: 64, quantity: nil},
#   {id: 6376, recipe_id: 574, ingredient_id: 100, quantity: nil},
#   {id: 6378, recipe_id: 574, ingredient_id: 62, quantity: nil},
#   {id: 6379, recipe_id: 574, ingredient_id: 123, quantity: nil},
#   {id: 6380, recipe_id: 574, ingredient_id: 107331, quantity: nil},
#   {id: 6381, recipe_id: 574, ingredient_id: 12, quantity: nil},
#   {id: 6382, recipe_id: 574, ingredient_id: 107332, quantity: nil},
#   {id: 6383, recipe_id: 574, ingredient_id: 62, quantity: nil},
#   {id: 6384, recipe_id: 574, ingredient_id: 63, quantity: nil},
#   {id: 6385, recipe_id: 574, ingredient_id: 84, quantity: nil},
#   {id: 6386, recipe_id: 574, ingredient_id: 93, quantity: nil},
#   {id: 6388, recipe_id: 574, ingredient_id: 107333, quantity: nil},
#   {id: 6387, recipe_id: 574, ingredient_id: 71, quantity: nil},
#   {id: 6281, recipe_id: 566, ingredient_id: 70, quantity: nil},
#   {id: 6309, recipe_id: 567, ingredient_id: 70, quantity: nil},
#   {id: 6389, recipe_id: 575, ingredient_id: 107334, quantity: nil},
#   {id: 6390, recipe_id: 575, ingredient_id: 107335, quantity: nil},
#   {id: 6391, recipe_id: 575, ingredient_id: 59, quantity: nil},
#   {id: 6392, recipe_id: 575, ingredient_id: 61, quantity: nil},
#   {id: 6393, recipe_id: 575, ingredient_id: 107273, quantity: nil},
#   {id: 6394, recipe_id: 575, ingredient_id: 23, quantity: nil},
#   {id: 6395, recipe_id: 575, ingredient_id: 107306, quantity: nil},
#   {id: 6396, recipe_id: 575, ingredient_id: 62, quantity: nil},
#   {id: 6397, recipe_id: 575, ingredient_id: 107336, quantity: nil},
#   {id: 6398, recipe_id: 575, ingredient_id: 107337, quantity: nil},
#   {id: 6399, recipe_id: 575, ingredient_id: 82, quantity: nil},
#   {id: 6400, recipe_id: 575, ingredient_id: 59, quantity: nil},
#   {id: 6401, recipe_id: 575, ingredient_id: 107338, quantity: nil},
#   {id: 6402, recipe_id: 575, ingredient_id: 88, quantity: nil},
#   {id: 6403, recipe_id: 575, ingredient_id: 107219, quantity: nil},
#   {id: 6404, recipe_id: 575, ingredient_id: 107327, quantity: nil},
#   {id: 6405, recipe_id: 575, ingredient_id: 61, quantity: nil},
#   {id: 6406, recipe_id: 575, ingredient_id: 23, quantity: nil},
#   {id: 6407, recipe_id: 575, ingredient_id: 63, quantity: nil},
#   {id: 6408, recipe_id: 575, ingredient_id: 62, quantity: nil},
#   {id: 6409, recipe_id: 575, ingredient_id: 107339, quantity: nil},
#   {id: 6410, recipe_id: 575, ingredient_id: 107340, quantity: nil},
#   {id: 6411, recipe_id: 575, ingredient_id: 107341, quantity: nil},
#   {id: 6412, recipe_id: 576, ingredient_id: 1, quantity: nil},
#   {id: 6413, recipe_id: 576, ingredient_id: 13, quantity: nil},
#   {id: 6414, recipe_id: 576, ingredient_id: 68, quantity: nil},
#   {id: 6415, recipe_id: 576, ingredient_id: 107342, quantity: nil},
#   {id: 6416, recipe_id: 576, ingredient_id: 107343, quantity: nil},
#   {id: 6417, recipe_id: 576, ingredient_id: 21, quantity: nil},
#   {id: 6418, recipe_id: 576, ingredient_id: 107232, quantity: nil},
#   {id: 6419, recipe_id: 576, ingredient_id: 85, quantity: nil},
#   {id: 6420, recipe_id: 576, ingredient_id: 95, quantity: nil},
#   {id: 6421, recipe_id: 576, ingredient_id: 82, quantity: nil},
#   {id: 6422, recipe_id: 576, ingredient_id: 107344, quantity: nil},
#   {id: 6423, recipe_id: 577, ingredient_id: 95, quantity: nil},
#   {id: 6424, recipe_id: 577, ingredient_id: 90, quantity: nil},
#   {id: 6425, recipe_id: 577, ingredient_id: 108, quantity: nil},
#   {id: 6426, recipe_id: 577, ingredient_id: 107210, quantity: nil},
#   {id: 6427, recipe_id: 577, ingredient_id: 62, quantity: nil},
#   {id: 6428, recipe_id: 577, ingredient_id: 63, quantity: nil},
#   {id: 6429, recipe_id: 577, ingredient_id: 107345, quantity: nil},
#   {id: 6430, recipe_id: 577, ingredient_id: 107210, quantity: nil},
#   {id: 6431, recipe_id: 577, ingredient_id: 21, quantity: nil},
#   {id: 6432, recipe_id: 577, ingredient_id: 107346, quantity: nil},
#   {id: 6433, recipe_id: 577, ingredient_id: 17, quantity: nil},
#   {id: 6434, recipe_id: 577, ingredient_id: 100, quantity: nil},
#   {id: 6435, recipe_id: 578, ingredient_id: 18, quantity: nil},
#   {id: 6436, recipe_id: 578, ingredient_id: 107347, quantity: nil},
#   {id: 6437, recipe_id: 578, ingredient_id: 37, quantity: nil},
#   {id: 6438, recipe_id: 578, ingredient_id: 107348, quantity: nil},
#   {id: 6439, recipe_id: 578, ingredient_id: 107265, quantity: nil},
#   {id: 6440, recipe_id: 578, ingredient_id: 63, quantity: nil},
#   {id: 6441, recipe_id: 578, ingredient_id: 116, quantity: nil},
#   {id: 6442, recipe_id: 578, ingredient_id: 107329, quantity: nil},
#   {id: 6443, recipe_id: 578, ingredient_id: 107349, quantity: nil},
#   {id: 6444, recipe_id: 578, ingredient_id: 107350, quantity: nil},
#   {id: 6445, recipe_id: 579, ingredient_id: 107351, quantity: nil},
#   {id: 6446, recipe_id: 579, ingredient_id: 95, quantity: nil},
#   {id: 6447, recipe_id: 579, ingredient_id: 62, quantity: nil},
#   {id: 6448, recipe_id: 579, ingredient_id: 107352, quantity: nil},
#   {id: 6449, recipe_id: 579, ingredient_id: 23, quantity: nil},
#   {id: 6450, recipe_id: 579, ingredient_id: 107281, quantity: nil},
#   {id: 6451, recipe_id: 579, ingredient_id: 107281, quantity: nil},
#   {id: 6452, recipe_id: 579, ingredient_id: 107353, quantity: nil},
#   {id: 6453, recipe_id: 579, ingredient_id: 55, quantity: nil},
#   {id: 6455, recipe_id: 579, ingredient_id: 99, quantity: nil},
#   {id: 6456, recipe_id: 579, ingredient_id: 107355, quantity: nil},
#   {id: 6458, recipe_id: 579, ingredient_id: 107356, quantity: nil},
#   {id: 6459, recipe_id: 579, ingredient_id: 123, quantity: nil},
#   {id: 6460, recipe_id: 579, ingredient_id: 64, quantity: nil},
#   {id: 6461, recipe_id: 579, ingredient_id: 62, quantity: nil},
#   {id: 6462, recipe_id: 579, ingredient_id: 95, quantity: nil},
#   {id: 6463, recipe_id: 580, ingredient_id: 65, quantity: nil},
#   {id: 6464, recipe_id: 580, ingredient_id: 62, quantity: nil},
#   {id: 6465, recipe_id: 580, ingredient_id: 63, quantity: nil},
#   {id: 6466, recipe_id: 580, ingredient_id: 107357, quantity: nil},
#   {id: 6467, recipe_id: 580, ingredient_id: 94, quantity: nil},
#   {id: 6468, recipe_id: 580, ingredient_id: 36, quantity: nil},
#   {id: 6469, recipe_id: 580, ingredient_id: 23, quantity: nil},
#   {id: 6470, recipe_id: 580, ingredient_id: 104, quantity: nil},
#   {id: 6471, recipe_id: 580, ingredient_id: 123, quantity: nil},
#   {id: 6472, recipe_id: 581, ingredient_id: 107358, quantity: nil},
#   {id: 6473, recipe_id: 581, ingredient_id: 64, quantity: nil},
#   {id: 6474, recipe_id: 581, ingredient_id: 123, quantity: nil},
#   {id: 6475, recipe_id: 581, ingredient_id: 62, quantity: nil},
#   {id: 6476, recipe_id: 581, ingredient_id: 93, quantity: nil},
#   {id: 6477, recipe_id: 581, ingredient_id: 62, quantity: nil},
#   {id: 6478, recipe_id: 581, ingredient_id: 53, quantity: nil},
#   {id: 6479, recipe_id: 581, ingredient_id: 54, quantity: nil},
#   {id: 6480, recipe_id: 581, ingredient_id: 85, quantity: nil},
#   {id: 6481, recipe_id: 581, ingredient_id: 54, quantity: nil},
#   {id: 6482, recipe_id: 581, ingredient_id: 23, quantity: nil},
#   {id: 6483, recipe_id: 581, ingredient_id: 107203, quantity: nil},
#   {id: 6485, recipe_id: 581, ingredient_id: 13, quantity: nil},
#   {id: 6486, recipe_id: 582, ingredient_id: 91, quantity: nil},
#   {id: 6487, recipe_id: 582, ingredient_id: 23, quantity: nil},
#   {id: 6488, recipe_id: 582, ingredient_id: 58, quantity: nil},
#   {id: 6489, recipe_id: 582, ingredient_id: 95, quantity: nil},
#   {id: 6490, recipe_id: 582, ingredient_id: 62, quantity: nil},
#   {id: 6491, recipe_id: 582, ingredient_id: 107360, quantity: nil},
#   {id: 6492, recipe_id: 582, ingredient_id: 94, quantity: nil},
#   {id: 6493, recipe_id: 582, ingredient_id: 107361, quantity: nil},
#   {id: 6494, recipe_id: 582, ingredient_id: 107362, quantity: nil},
#   {id: 6495, recipe_id: 582, ingredient_id: 22, quantity: nil},
#   {id: 6496, recipe_id: 582, ingredient_id: 54, quantity: nil},
#   {id: 6497, recipe_id: 582, ingredient_id: 37, quantity: nil},
#   {id: 6498, recipe_id: 582, ingredient_id: 107268, quantity: nil},
#   {id: 6499, recipe_id: 583, ingredient_id: 107363, quantity: nil},
#   {id: 6500, recipe_id: 583, ingredient_id: 107364, quantity: nil},
#   {id: 6501, recipe_id: 583, ingredient_id: 107327, quantity: nil},
#   {id: 6502, recipe_id: 583, ingredient_id: 107365, quantity: nil},
#   {id: 6503, recipe_id: 583, ingredient_id: 23, quantity: nil},
#   {id: 6504, recipe_id: 583, ingredient_id: 107316, quantity: nil},
#   {id: 6505, recipe_id: 583, ingredient_id: 58, quantity: nil},
#   {id: 6506, recipe_id: 583, ingredient_id: 109, quantity: nil},
#   {id: 6507, recipe_id: 583, ingredient_id: 62, quantity: nil},
#   {id: 6508, recipe_id: 583, ingredient_id: 95, quantity: nil},
#   {id: 6509, recipe_id: 583, ingredient_id: 107366, quantity: nil},
#   {id: 6510, recipe_id: 583, ingredient_id: 107367, quantity: nil},
#   {id: 6511, recipe_id: 583, ingredient_id: 62, quantity: nil},
#   {id: 6512, recipe_id: 583, ingredient_id: 100, quantity: nil},
#   {id: 6513, recipe_id: 583, ingredient_id: 107368, quantity: nil},
#   {id: 6514, recipe_id: 584, ingredient_id: 50, quantity: nil},
#   {id: 6515, recipe_id: 584, ingredient_id: 111, quantity: nil},
#   {id: 6516, recipe_id: 584, ingredient_id: 23, quantity: nil},
#   {id: 6517, recipe_id: 584, ingredient_id: 107318, quantity: nil},
#   {id: 6518, recipe_id: 584, ingredient_id: 107281, quantity: nil},
#   {id: 6519, recipe_id: 584, ingredient_id: 107283, quantity: nil},
#   {id: 6520, recipe_id: 584, ingredient_id: 43, quantity: nil},
#   {id: 6521, recipe_id: 584, ingredient_id: 62, quantity: nil},
#   {id: 6523, recipe_id: 584, ingredient_id: 111, quantity: nil},
#   {id: 6524, recipe_id: 585, ingredient_id: 6, quantity: nil},
#   {id: 6522, recipe_id: 584, ingredient_id: 107287, quantity: nil},
#   {id: 6525, recipe_id: 585, ingredient_id: 62, quantity: nil},
#   {id: 6526, recipe_id: 585, ingredient_id: 107370, quantity: nil},
#   {id: 6527, recipe_id: 585, ingredient_id: 43, quantity: nil},
#   {id: 6528, recipe_id: 585, ingredient_id: 107371, quantity: nil},
#   {id: 6529, recipe_id: 585, ingredient_id: 111, quantity: nil},
#   {id: 6530, recipe_id: 585, ingredient_id: 70, quantity: nil},
#   {id: 6531, recipe_id: 585, ingredient_id: 107272, quantity: nil},
#   {id: 6532, recipe_id: 585, ingredient_id: 95, quantity: nil},
#   {id: 6533, recipe_id: 586, ingredient_id: 1, quantity: nil},
#   {id: 6534, recipe_id: 586, ingredient_id: 107372, quantity: nil},
#   {id: 6535, recipe_id: 586, ingredient_id: 62, quantity: nil},
#   {id: 6536, recipe_id: 586, ingredient_id: 63, quantity: nil},
#   {id: 6537, recipe_id: 586, ingredient_id: 111, quantity: nil},
#   {id: 6538, recipe_id: 586, ingredient_id: 107373, quantity: nil},
#   {id: 6539, recipe_id: 586, ingredient_id: 53, quantity: nil},
#   {id: 6540, recipe_id: 586, ingredient_id: 23, quantity: nil},
#   {id: 6541, recipe_id: 586, ingredient_id: 107219, quantity: nil},
#   {id: 6542, recipe_id: 586, ingredient_id: 107221, quantity: nil},
#   {id: 6543, recipe_id: 586, ingredient_id: 107343, quantity: nil},
#   {id: 6544, recipe_id: 586, ingredient_id: 107239, quantity: nil},
#   {id: 6545, recipe_id: 586, ingredient_id: 123, quantity: nil},
#   {id: 6546, recipe_id: 586, ingredient_id: 112, quantity: nil},
#   {id: 6547, recipe_id: 586, ingredient_id: 70, quantity: nil},
#   {id: 6548, recipe_id: 586, ingredient_id: 107374, quantity: nil},
#   {id: 6549, recipe_id: 586, ingredient_id: 99, quantity: nil},
#   {id: 6550, recipe_id: 587, ingredient_id: 107375, quantity: nil},
#   {id: 6551, recipe_id: 587, ingredient_id: 62, quantity: nil},
#   {id: 6552, recipe_id: 587, ingredient_id: 63, quantity: nil},
#   {id: 6553, recipe_id: 587, ingredient_id: 23, quantity: nil},
#   {id: 6554, recipe_id: 587, ingredient_id: 63, quantity: nil},
#   {id: 6555, recipe_id: 587, ingredient_id: 78, quantity: nil},
#   {id: 6556, recipe_id: 587, ingredient_id: 23, quantity: nil},
#   {id: 6557, recipe_id: 587, ingredient_id: 109, quantity: nil},
#   {id: 6558, recipe_id: 588, ingredient_id: 18, quantity: nil},
#   {id: 6559, recipe_id: 588, ingredient_id: 107282, quantity: nil},
#   {id: 6560, recipe_id: 588, ingredient_id: 107281, quantity: nil},
#   {id: 6561, recipe_id: 588, ingredient_id: 115, quantity: nil},
#   {id: 6562, recipe_id: 588, ingredient_id: 36, quantity: nil},
#   {id: 6563, recipe_id: 588, ingredient_id: 72, quantity: nil},
#   {id: 6564, recipe_id: 588, ingredient_id: 99, quantity: nil},
#   {id: 6565, recipe_id: 588, ingredient_id: 23, quantity: nil},
#   {id: 6566, recipe_id: 588, ingredient_id: 111, quantity: nil},
#   {id: 6567, recipe_id: 588, ingredient_id: 23, quantity: nil},
#   {id: 6568, recipe_id: 588, ingredient_id: 63, quantity: nil},
#   {id: 6569, recipe_id: 588, ingredient_id: 63, quantity: nil},
#   {id: 6570, recipe_id: 588, ingredient_id: 62, quantity: nil},
#   {id: 6571, recipe_id: 588, ingredient_id: 62, quantity: nil},
#   {id: 6572, recipe_id: 588, ingredient_id: 95, quantity: nil},
#   {id: 6573, recipe_id: 588, ingredient_id: 107376, quantity: nil},
#   {id: 6574, recipe_id: 588, ingredient_id: 53, quantity: nil},
#   {id: 6575, recipe_id: 589, ingredient_id: 7, quantity: nil},
#   {id: 6576, recipe_id: 589, ingredient_id: 111, quantity: nil},
#   {id: 6577, recipe_id: 589, ingredient_id: 23, quantity: nil},
#   {id: 6578, recipe_id: 589, ingredient_id: 107377, quantity: nil},
#   {id: 6579, recipe_id: 589, ingredient_id: 24, quantity: nil},
#   {id: 6580, recipe_id: 589, ingredient_id: 68, quantity: nil},
#   {id: 6581, recipe_id: 589, ingredient_id: 107361, quantity: nil},
#   {id: 6582, recipe_id: 590, ingredient_id: 68, quantity: nil},
#   {id: 6583, recipe_id: 590, ingredient_id: 85, quantity: nil},
#   {id: 6584, recipe_id: 590, ingredient_id: 89, quantity: nil},
#   {id: 6585, recipe_id: 590, ingredient_id: 107378, quantity: nil},
#   {id: 6586, recipe_id: 590, ingredient_id: 21, quantity: nil},
#   {id: 6587, recipe_id: 590, ingredient_id: 100, quantity: nil},
#   {id: 6588, recipe_id: 590, ingredient_id: 47, quantity: nil},
#   {id: 6589, recipe_id: 591, ingredient_id: 33, quantity: nil},
#   {id: 6590, recipe_id: 591, ingredient_id: 12, quantity: nil},
#   {id: 6591, recipe_id: 591, ingredient_id: 107239, quantity: nil},
#   {id: 6592, recipe_id: 591, ingredient_id: 1, quantity: nil},
#   {id: 6593, recipe_id: 591, ingredient_id: 62, quantity: nil},
#   {id: 6594, recipe_id: 591, ingredient_id: 22, quantity: nil},
#   {id: 6595, recipe_id: 591, ingredient_id: 68, quantity: nil},
#   {id: 6596, recipe_id: 591, ingredient_id: 29, quantity: nil},
#   {id: 6597, recipe_id: 591, ingredient_id: 13, quantity: nil},
#   {id: 6598, recipe_id: 592, ingredient_id: 13, quantity: nil},
#   {id: 6599, recipe_id: 592, ingredient_id: 59, quantity: nil},
#   {id: 6600, recipe_id: 592, ingredient_id: 107329, quantity: nil},
#   {id: 6601, recipe_id: 592, ingredient_id: 106, quantity: nil},
#   {id: 6602, recipe_id: 592, ingredient_id: 107210, quantity: nil},
#   {id: 6603, recipe_id: 592, ingredient_id: 84, quantity: nil},
#   {id: 6604, recipe_id: 592, ingredient_id: 107379, quantity: nil},
#   {id: 6605, recipe_id: 592, ingredient_id: 107329, quantity: nil},
#   {id: 6606, recipe_id: 593, ingredient_id: 64, quantity: nil},
#   {id: 6607, recipe_id: 593, ingredient_id: 123, quantity: nil},
#   {id: 6608, recipe_id: 593, ingredient_id: 107380, quantity: nil},
#   {id: 6609, recipe_id: 593, ingredient_id: 106, quantity: nil},
#   {id: 6610, recipe_id: 593, ingredient_id: 62, quantity: nil},
#   {id: 6611, recipe_id: 593, ingredient_id: 95, quantity: nil},
#   {id: 6612, recipe_id: 593, ingredient_id: 95, quantity: nil},
#   {id: 6613, recipe_id: 593, ingredient_id: 100, quantity: nil},
#   {id: 6614, recipe_id: 593, ingredient_id: 106, quantity: nil},
#   {id: 6615, recipe_id: 593, ingredient_id: 107273, quantity: nil},
#   {id: 6616, recipe_id: 593, ingredient_id: 107306, quantity: nil},
#   {id: 6617, recipe_id: 593, ingredient_id: 12, quantity: nil},
#   {id: 6618, recipe_id: 593, ingredient_id: 111, quantity: nil},
#   {id: 6619, recipe_id: 593, ingredient_id: 100, quantity: nil},
#   {id: 6620, recipe_id: 593, ingredient_id: 107319, quantity: nil},
#   {id: 6621, recipe_id: 593, ingredient_id: 107381, quantity: nil},
#   {id: 6622, recipe_id: 593, ingredient_id: 107222, quantity: nil},
#   {id: 6623, recipe_id: 593, ingredient_id: 62, quantity: nil},
#   {id: 6624, recipe_id: 593, ingredient_id: 107382, quantity: nil},
#   {id: 6625, recipe_id: 593, ingredient_id: 68, quantity: nil},
#   {id: 6626, recipe_id: 593, ingredient_id: 107383, quantity: nil},
#   {id: 6627, recipe_id: 593, ingredient_id: 107212, quantity: nil},
#   {id: 6628, recipe_id: 593, ingredient_id: 107249, quantity: nil},
#   {id: 6629, recipe_id: 594, ingredient_id: 14, quantity: nil},
#   {id: 6630, recipe_id: 594, ingredient_id: 107371, quantity: nil},
#   {id: 6631, recipe_id: 594, ingredient_id: 55, quantity: nil},
#   {id: 6632, recipe_id: 594, ingredient_id: 90, quantity: nil},
#   {id: 6633, recipe_id: 594, ingredient_id: 107384, quantity: nil},
#   {id: 6634, recipe_id: 594, ingredient_id: 62, quantity: nil},
#   {id: 6635, recipe_id: 594, ingredient_id: 95, quantity: nil},
#   {id: 6636, recipe_id: 594, ingredient_id: 107237, quantity: nil},
#   {id: 6637, recipe_id: 595, ingredient_id: 12, quantity: nil},
#   {id: 6638, recipe_id: 595, ingredient_id: 111, quantity: nil},
#   {id: 6639, recipe_id: 595, ingredient_id: 107385, quantity: nil},
#   {id: 6640, recipe_id: 595, ingredient_id: 1, quantity: nil},
#   {id: 6641, recipe_id: 595, ingredient_id: 107386, quantity: nil},
#   {id: 6642, recipe_id: 595, ingredient_id: 99, quantity: nil},
#   {id: 6643, recipe_id: 595, ingredient_id: 63, quantity: nil},
#   {id: 6644, recipe_id: 595, ingredient_id: 23, quantity: nil},
#   {id: 6645, recipe_id: 595, ingredient_id: 107387, quantity: nil},
#   {id: 6646, recipe_id: 595, ingredient_id: 13, quantity: nil},
#   {id: 6647, recipe_id: 595, ingredient_id: 107232, quantity: nil},
#   {id: 6648, recipe_id: 596, ingredient_id: 107388, quantity: nil},
#   {id: 6649, recipe_id: 596, ingredient_id: 107389, quantity: nil},
#   {id: 6651, recipe_id: 596, ingredient_id: 107236, quantity: nil},
#   {id: 6652, recipe_id: 596, ingredient_id: 62, quantity: nil},
#   {id: 6653, recipe_id: 596, ingredient_id: 107390, quantity: nil},
#   {id: 6654, recipe_id: 597, ingredient_id: 54, quantity: nil},
#   {id: 6655, recipe_id: 597, ingredient_id: 21, quantity: nil},
#   {id: 6656, recipe_id: 597, ingredient_id: 107281, quantity: nil},
#   {id: 6657, recipe_id: 597, ingredient_id: 107290, quantity: nil},
#   {id: 6658, recipe_id: 597, ingredient_id: 107391, quantity: nil},
#   {id: 6659, recipe_id: 597, ingredient_id: 107268, quantity: nil},
#   {id: 6660, recipe_id: 597, ingredient_id: 107235, quantity: nil},
#   {id: 6661, recipe_id: 597, ingredient_id: 107392, quantity: nil},
#   {id: 6662, recipe_id: 598, ingredient_id: 107255, quantity: nil},
#   {id: 6663, recipe_id: 598, ingredient_id: 59, quantity: nil},
#   {id: 6664, recipe_id: 598, ingredient_id: 108, quantity: nil},
#   {id: 6665, recipe_id: 598, ingredient_id: 110, quantity: nil},
#   {id: 6666, recipe_id: 598, ingredient_id: 62, quantity: nil},
#   {id: 6668, recipe_id: 599, ingredient_id: 119, quantity: nil},
#   {id: 6669, recipe_id: 599, ingredient_id: 107394, quantity: nil},
#   {id: 6670, recipe_id: 599, ingredient_id: 107395, quantity: nil},
#   {id: 6671, recipe_id: 599, ingredient_id: 26, quantity: nil},
#   {id: 6672, recipe_id: 599, ingredient_id: 36, quantity: nil},
#   {id: 6673, recipe_id: 599, ingredient_id: 111, quantity: nil},
#   {id: 6674, recipe_id: 599, ingredient_id: 27, quantity: nil},
#   {id: 6675, recipe_id: 599, ingredient_id: 123, quantity: nil},
#   {id: 6676, recipe_id: 599, ingredient_id: 110, quantity: nil},
#   {id: 6677, recipe_id: 599, ingredient_id: 23, quantity: nil},
#   {id: 6678, recipe_id: 599, ingredient_id: 42, quantity: nil},
#   {id: 6679, recipe_id: 599, ingredient_id: 23, quantity: nil},
#   {id: 6680, recipe_id: 599, ingredient_id: 94, quantity: nil},
#   {id: 6681, recipe_id: 599, ingredient_id: 107396, quantity: nil},
#   {id: 6682, recipe_id: 599, ingredient_id: 65, quantity: nil},
#   {id: 6683, recipe_id: 599, ingredient_id: 104, quantity: nil},
#   {id: 6684, recipe_id: 599, ingredient_id: 105, quantity: nil},
#   {id: 6685, recipe_id: 599, ingredient_id: 107231, quantity: nil},
#   {id: 6686, recipe_id: 599, ingredient_id: 107297, quantity: nil},
#   {id: 6687, recipe_id: 599, ingredient_id: 23, quantity: nil},
#   {id: 6688, recipe_id: 600, ingredient_id: 63, quantity: nil},
#   {id: 6689, recipe_id: 600, ingredient_id: 105, quantity: nil},
#   {id: 6690, recipe_id: 600, ingredient_id: 106, quantity: nil},
#   {id: 6691, recipe_id: 600, ingredient_id: 23, quantity: nil},
#   {id: 6692, recipe_id: 600, ingredient_id: 95, quantity: nil},
#   {id: 6693, recipe_id: 600, ingredient_id: 62, quantity: nil},
#   {id: 6694, recipe_id: 600, ingredient_id: 107310, quantity: nil},
#   {id: 6695, recipe_id: 600, ingredient_id: 107397, quantity: nil},
#   {id: 6697, recipe_id: 601, ingredient_id: 91, quantity: nil},
#   {id: 6698, recipe_id: 601, ingredient_id: 23, quantity: nil},
#   {id: 6699, recipe_id: 601, ingredient_id: 107276, quantity: nil},
#   {id: 6700, recipe_id: 601, ingredient_id: 107273, quantity: nil},
#   {id: 6701, recipe_id: 601, ingredient_id: 62, quantity: nil},
#   {id: 6702, recipe_id: 601, ingredient_id: 63, quantity: nil},
#   {id: 6703, recipe_id: 601, ingredient_id: 33, quantity: nil},
#   {id: 6704, recipe_id: 601, ingredient_id: 33, quantity: nil},
#   {id: 6705, recipe_id: 601, ingredient_id: 111, quantity: nil},
#   {id: 6706, recipe_id: 601, ingredient_id: 107399, quantity: nil},
#   {id: 6707, recipe_id: 601, ingredient_id: 107269, quantity: nil},
#   {id: 6709, recipe_id: 602, ingredient_id: 100, quantity: nil},
#   {id: 6710, recipe_id: 602, ingredient_id: 107276, quantity: nil},
#   {id: 6711, recipe_id: 602, ingredient_id: 54, quantity: nil},
#   {id: 6712, recipe_id: 602, ingredient_id: 107273, quantity: nil},
#   {id: 6713, recipe_id: 602, ingredient_id: 62, quantity: nil},
#   {id: 6714, recipe_id: 602, ingredient_id: 107310, quantity: nil},
#   {id: 6715, recipe_id: 602, ingredient_id: 91, quantity: nil},
#   {id: 6716, recipe_id: 602, ingredient_id: 107222, quantity: nil},
#   {id: 6717, recipe_id: 602, ingredient_id: 23, quantity: nil},
#   {id: 6718, recipe_id: 603, ingredient_id: 107401, quantity: nil},
#   {id: 6719, recipe_id: 603, ingredient_id: 13, quantity: nil},
#   {id: 6720, recipe_id: 603, ingredient_id: 107329, quantity: nil},
#   {id: 6721, recipe_id: 603, ingredient_id: 107239, quantity: nil},
#   {id: 6722, recipe_id: 603, ingredient_id: 84, quantity: nil},
#   {id: 6723, recipe_id: 603, ingredient_id: 62, quantity: nil},
#   {id: 6724, recipe_id: 603, ingredient_id: 63, quantity: nil},
#   {id: 6725, recipe_id: 603, ingredient_id: 58, quantity: nil},
#   {id: 6726, recipe_id: 603, ingredient_id: 107402, quantity: nil},
#   {id: 6727, recipe_id: 603, ingredient_id: 58, quantity: nil},
#   {id: 6728, recipe_id: 604, ingredient_id: 8, quantity: nil},
#   {id: 6729, recipe_id: 604, ingredient_id: 109, quantity: nil},
#   {id: 6730, recipe_id: 604, ingredient_id: 100, quantity: nil},
#   {id: 6731, recipe_id: 604, ingredient_id: 106, quantity: nil},
#   {id: 6732, recipe_id: 604, ingredient_id: 129, quantity: nil},
#   {id: 6733, recipe_id: 604, ingredient_id: 63, quantity: nil},
#   {id: 6734, recipe_id: 605, ingredient_id: 100, quantity: nil},
#   {id: 6735, recipe_id: 605, ingredient_id: 111, quantity: nil},
#   {id: 6736, recipe_id: 605, ingredient_id: 27, quantity: nil},
#   {id: 6737, recipe_id: 605, ingredient_id: 26, quantity: nil},
#   {id: 6738, recipe_id: 605, ingredient_id: 107403, quantity: nil},
#   {id: 6739, recipe_id: 605, ingredient_id: 64, quantity: nil},
#   {id: 6740, recipe_id: 605, ingredient_id: 25, quantity: nil},
#   {id: 6741, recipe_id: 605, ingredient_id: 77, quantity: nil},
#   {id: 6742, recipe_id: 605, ingredient_id: 107209, quantity: nil},
#   {id: 6743, recipe_id: 605, ingredient_id: 107260, quantity: nil},
#   {id: 6744, recipe_id: 605, ingredient_id: 53, quantity: nil},
#   {id: 6745, recipe_id: 605, ingredient_id: 55, quantity: nil},
#   {id: 6746, recipe_id: 605, ingredient_id: 107404, quantity: nil},
#   {id: 6748, recipe_id: 605, ingredient_id: 62, quantity: nil},
#   {id: 6749, recipe_id: 606, ingredient_id: 107405, quantity: nil},
#   {id: 6750, recipe_id: 606, ingredient_id: 107395, quantity: nil},
#   {id: 6751, recipe_id: 606, ingredient_id: 26, quantity: nil},
#   {id: 6752, recipe_id: 606, ingredient_id: 111, quantity: nil},
#   {id: 6753, recipe_id: 606, ingredient_id: 23, quantity: nil},
#   {id: 6754, recipe_id: 606, ingredient_id: 107401, quantity: nil},
#   {id: 6755, recipe_id: 606, ingredient_id: 95, quantity: nil},
#   {id: 6756, recipe_id: 606, ingredient_id: 62, quantity: nil},
#   {id: 6757, recipe_id: 606, ingredient_id: 55, quantity: nil},
#   {id: 6758, recipe_id: 606, ingredient_id: 107406, quantity: nil},
#   {id: 6759, recipe_id: 606, ingredient_id: 43, quantity: nil},
#   {id: 6760, recipe_id: 606, ingredient_id: 100, quantity: nil},
#   {id: 6761, recipe_id: 606, ingredient_id: 111, quantity: nil},
#   {id: 6762, recipe_id: 606, ingredient_id: 107407, quantity: nil},
#   {id: 6763, recipe_id: 606, ingredient_id: 99, quantity: nil},
#   {id: 6764, recipe_id: 607, ingredient_id: 6, quantity: nil},
#   {id: 6765, recipe_id: 607, ingredient_id: 107222, quantity: nil},
#   {id: 6766, recipe_id: 607, ingredient_id: 23, quantity: nil},
#   {id: 6767, recipe_id: 607, ingredient_id: 107273, quantity: nil},
#   {id: 6768, recipe_id: 607, ingredient_id: 63, quantity: nil},
#   {id: 6769, recipe_id: 607, ingredient_id: 107281, quantity: nil},
#   {id: 6770, recipe_id: 607, ingredient_id: 107408, quantity: nil},
#   {id: 6771, recipe_id: 607, ingredient_id: 107343, quantity: nil},
#   {id: 6772, recipe_id: 607, ingredient_id: 42, quantity: nil},
#   {id: 6773, recipe_id: 607, ingredient_id: 111, quantity: nil},
#   {id: 6774, recipe_id: 607, ingredient_id: 54, quantity: nil},
#   {id: 6775, recipe_id: 607, ingredient_id: 68, quantity: nil},
#   {id: 6776, recipe_id: 607, ingredient_id: 24, quantity: nil},
#   {id: 6777, recipe_id: 607, ingredient_id: 33, quantity: nil},
#   {id: 6778, recipe_id: 608, ingredient_id: 107409, quantity: nil},
#   {id: 6779, recipe_id: 608, ingredient_id: 90, quantity: nil},
#   {id: 6780, recipe_id: 608, ingredient_id: 123, quantity: nil},
#   {id: 6781, recipe_id: 608, ingredient_id: 107410, quantity: nil},
#   {id: 6782, recipe_id: 608, ingredient_id: 59, quantity: nil},
#   {id: 6783, recipe_id: 608, ingredient_id: 62, quantity: nil},
#   {id: 6784, recipe_id: 608, ingredient_id: 63, quantity: nil},
#   {id: 6785, recipe_id: 608, ingredient_id: 6, quantity: nil},
#   {id: 6786, recipe_id: 608, ingredient_id: 107411, quantity: nil},
#   {id: 6787, recipe_id: 609, ingredient_id: 107412, quantity: nil},
#   {id: 6788, recipe_id: 609, ingredient_id: 95, quantity: nil},
#   {id: 6789, recipe_id: 609, ingredient_id: 23, quantity: nil},
#   {id: 6791, recipe_id: 609, ingredient_id: 107414, quantity: nil},
#   {id: 6792, recipe_id: 609, ingredient_id: 111, quantity: nil},
#   {id: 6793, recipe_id: 609, ingredient_id: 107213, quantity: nil},
#   {id: 6794, recipe_id: 609, ingredient_id: 58, quantity: nil},
#   {id: 6795, recipe_id: 609, ingredient_id: 107212, quantity: nil},
#   {id: 6796, recipe_id: 609, ingredient_id: 55, quantity: nil},
#   {id: 6790, recipe_id: 609, ingredient_id: 107372, quantity: nil},
#   {id: 6797, recipe_id: 609, ingredient_id: 62, quantity: nil},
#   {id: 6798, recipe_id: 609, ingredient_id: 63, quantity: nil},
#   {id: 6799, recipe_id: 609, ingredient_id: 107281, quantity: nil},
#   {id: 6800, recipe_id: 609, ingredient_id: 123, quantity: nil},
#   {id: 6801, recipe_id: 609, ingredient_id: 100, quantity: nil},
#   {id: 6802, recipe_id: 609, ingredient_id: 64, quantity: nil},
#   {id: 6804, recipe_id: 609, ingredient_id: 107320, quantity: nil},
#   {id: 6805, recipe_id: 609, ingredient_id: 69, quantity: nil},
#   {id: 6806, recipe_id: 609, ingredient_id: 70, quantity: nil},
#   {id: 6807, recipe_id: 609, ingredient_id: 55, quantity: nil},
#   {id: 6808, recipe_id: 610, ingredient_id: 107415, quantity: nil},
#   {id: 6809, recipe_id: 610, ingredient_id: 107370, quantity: nil},
#   {id: 6810, recipe_id: 610, ingredient_id: 107395, quantity: nil},
#   {id: 6812, recipe_id: 610, ingredient_id: 95, quantity: nil},
#   {id: 6813, recipe_id: 610, ingredient_id: 62, quantity: nil},
#   {id: 6814, recipe_id: 610, ingredient_id: 90, quantity: nil},
#   {id: 6816, recipe_id: 610, ingredient_id: 107235, quantity: nil},
#   {id: 6817, recipe_id: 610, ingredient_id: 53, quantity: nil},
#   {id: 6818, recipe_id: 610, ingredient_id: 107416, quantity: nil},
#   {id: 6819, recipe_id: 611, ingredient_id: 6, quantity: nil},
#   {id: 6820, recipe_id: 611, ingredient_id: 95, quantity: nil},
#   {id: 6821, recipe_id: 611, ingredient_id: 63, quantity: nil},
#   {id: 6822, recipe_id: 611, ingredient_id: 62, quantity: nil},
#   {id: 6823, recipe_id: 611, ingredient_id: 95, quantity: nil},
#   {id: 6824, recipe_id: 611, ingredient_id: 107329, quantity: nil},
#   {id: 6825, recipe_id: 611, ingredient_id: 107417, quantity: nil},
#   {id: 6826, recipe_id: 611, ingredient_id: 21, quantity: nil},
#   {id: 6827, recipe_id: 611, ingredient_id: 104, quantity: nil},
#   {id: 6828, recipe_id: 611, ingredient_id: 54, quantity: nil},
#   {id: 6829, recipe_id: 612, ingredient_id: 64, quantity: nil},
#   {id: 6830, recipe_id: 612, ingredient_id: 100, quantity: nil},
#   {id: 6831, recipe_id: 612, ingredient_id: 107418, quantity: nil},
#   {id: 6832, recipe_id: 612, ingredient_id: 107265, quantity: nil},
#   {id: 6833, recipe_id: 612, ingredient_id: 107417, quantity: nil},
#   {id: 6834, recipe_id: 612, ingredient_id: 107204, quantity: nil},
#   {id: 6835, recipe_id: 612, ingredient_id: 107343, quantity: nil},
#   {id: 6836, recipe_id: 613, ingredient_id: 95, quantity: nil},
#   {id: 6837, recipe_id: 613, ingredient_id: 18, quantity: nil},
#   {id: 6838, recipe_id: 613, ingredient_id: 23, quantity: nil},
#   {id: 6839, recipe_id: 613, ingredient_id: 54, quantity: nil},
#   {id: 6840, recipe_id: 613, ingredient_id: 107276, quantity: nil},
#   {id: 6841, recipe_id: 613, ingredient_id: 62, quantity: nil},
#   {id: 6842, recipe_id: 613, ingredient_id: 63, quantity: nil},
#   {id: 6843, recipe_id: 614, ingredient_id: 107189, quantity: nil},
#   {id: 6844, recipe_id: 614, ingredient_id: 24, quantity: nil},
#   {id: 6845, recipe_id: 614, ingredient_id: 107419, quantity: nil},
#   {id: 6846, recipe_id: 614, ingredient_id: 22, quantity: nil},
#   {id: 6847, recipe_id: 614, ingredient_id: 62, quantity: nil},
#   {id: 6848, recipe_id: 615, ingredient_id: 107420, quantity: nil},
#   {id: 6849, recipe_id: 615, ingredient_id: 53, quantity: nil},
#   {id: 6850, recipe_id: 615, ingredient_id: 107421, quantity: nil},
#   {id: 6851, recipe_id: 615, ingredient_id: 99, quantity: nil},
#   {id: 6852, recipe_id: 615, ingredient_id: 23, quantity: nil},
#   {id: 6853, recipe_id: 615, ingredient_id: 62, quantity: nil},
#   {id: 6854, recipe_id: 615, ingredient_id: 95, quantity: nil},
#   {id: 6855, recipe_id: 615, ingredient_id: 107422, quantity: nil},
#   {id: 6856, recipe_id: 615, ingredient_id: 12, quantity: nil},
#   {id: 6858, recipe_id: 615, ingredient_id: 62, quantity: nil},
#   {id: 6859, recipe_id: 615, ingredient_id: 107237, quantity: nil},
#   {id: 6860, recipe_id: 616, ingredient_id: 107374, quantity: nil},
#   {id: 6862, recipe_id: 616, ingredient_id: 63, quantity: nil},
#   {id: 6863, recipe_id: 616, ingredient_id: 115, quantity: nil},
#   {id: 6864, recipe_id: 616, ingredient_id: 63, quantity: nil},
#   {id: 6865, recipe_id: 616, ingredient_id: 70, quantity: nil},
#   {id: 6866, recipe_id: 616, ingredient_id: 43, quantity: nil},
#   {id: 6867, recipe_id: 616, ingredient_id: 107425, quantity: nil},
#   {id: 6868, recipe_id: 617, ingredient_id: 107426, quantity: nil},
#   {id: 6869, recipe_id: 617, ingredient_id: 54, quantity: nil},
#   {id: 6870, recipe_id: 617, ingredient_id: 62, quantity: nil},
#   {id: 6871, recipe_id: 617, ingredient_id: 63, quantity: nil},
#   {id: 6872, recipe_id: 617, ingredient_id: 107427, quantity: nil},
#   {id: 6873, recipe_id: 617, ingredient_id: 22, quantity: nil},
#   {id: 6874, recipe_id: 617, ingredient_id: 107428, quantity: nil},
#   {id: 6875, recipe_id: 617, ingredient_id: 63, quantity: nil},
#   {id: 6876, recipe_id: 617, ingredient_id: 54, quantity: nil},
#   {id: 6877, recipe_id: 617, ingredient_id: 110, quantity: nil},
#   {id: 6878, recipe_id: 617, ingredient_id: 95, quantity: nil},
#   {id: 6879, recipe_id: 617, ingredient_id: 90, quantity: nil},
#   {id: 6880, recipe_id: 618, ingredient_id: 107343, quantity: nil},
#   {id: 6881, recipe_id: 618, ingredient_id: 95, quantity: nil},
#   {id: 6882, recipe_id: 618, ingredient_id: 111, quantity: nil},
#   {id: 6883, recipe_id: 618, ingredient_id: 23, quantity: nil},
#   {id: 6884, recipe_id: 618, ingredient_id: 107281, quantity: nil},
#   {id: 6885, recipe_id: 618, ingredient_id: 107353, quantity: nil},
#   {id: 6886, recipe_id: 618, ingredient_id: 62, quantity: nil},
#   {id: 6887, recipe_id: 618, ingredient_id: 63, quantity: nil},
#   {id: 6888, recipe_id: 618, ingredient_id: 55, quantity: nil},
#   {id: 6889, recipe_id: 618, ingredient_id: 107429, quantity: nil},
#   {id: 6890, recipe_id: 618, ingredient_id: 107411, quantity: nil},
#   {id: 6892, recipe_id: 618, ingredient_id: 62, quantity: nil},
#   {id: 6894, recipe_id: 618, ingredient_id: 107190, quantity: nil},
#   {id: 6895, recipe_id: 618, ingredient_id: 99, quantity: nil},
#   {id: 6896, recipe_id: 618, ingredient_id: 64, quantity: nil},
#   {id: 6897, recipe_id: 618, ingredient_id: 95, quantity: nil},
#   {id: 6899, recipe_id: 619, ingredient_id: 107432, quantity: nil},
#   {id: 6900, recipe_id: 619, ingredient_id: 107433, quantity: nil},
#   {id: 6902, recipe_id: 619, ingredient_id: 107268, quantity: nil},
#   {id: 6903, recipe_id: 619, ingredient_id: 91, quantity: nil},
#   {id: 6904, recipe_id: 619, ingredient_id: 30, quantity: nil},
#   {id: 6905, recipe_id: 619, ingredient_id: 107276, quantity: nil},
#   {id: 6906, recipe_id: 619, ingredient_id: 107343, quantity: nil},
#   {id: 6907, recipe_id: 620, ingredient_id: 8, quantity: nil},
#   {id: 6908, recipe_id: 620, ingredient_id: 100, quantity: nil},
#   {id: 6909, recipe_id: 620, ingredient_id: 107212, quantity: nil},
#   {id: 6910, recipe_id: 620, ingredient_id: 58, quantity: nil},
#   {id: 6911, recipe_id: 620, ingredient_id: 53, quantity: nil},
#   {id: 6912, recipe_id: 620, ingredient_id: 62, quantity: nil},
#   {id: 6913, recipe_id: 620, ingredient_id: 63, quantity: nil},
#   {id: 6914, recipe_id: 620, ingredient_id: 23, quantity: nil},
#   {id: 6915, recipe_id: 620, ingredient_id: 94, quantity: nil},
#   {id: 6916, recipe_id: 620, ingredient_id: 62, quantity: nil},
#   {id: 6917, recipe_id: 621, ingredient_id: 6, quantity: nil},
#   {id: 6918, recipe_id: 621, ingredient_id: 62, quantity: nil},
#   {id: 6919, recipe_id: 621, ingredient_id: 63, quantity: nil},
#   {id: 6920, recipe_id: 621, ingredient_id: 23, quantity: nil},
#   {id: 6921, recipe_id: 621, ingredient_id: 107434, quantity: nil},
#   {id: 6922, recipe_id: 621, ingredient_id: 53, quantity: nil},
#   {id: 6923, recipe_id: 621, ingredient_id: 100, quantity: nil},
#   {id: 6924, recipe_id: 621, ingredient_id: 107368, quantity: nil},
#   {id: 6925, recipe_id: 621, ingredient_id: 99, quantity: nil},
#   {id: 6926, recipe_id: 621, ingredient_id: 62, quantity: nil},
#   {id: 6927, recipe_id: 621, ingredient_id: 63, quantity: nil},
#   {id: 6928, recipe_id: 622, ingredient_id: 23, quantity: nil},
#   {id: 6929, recipe_id: 622, ingredient_id: 111, quantity: nil},
#   {id: 6930, recipe_id: 622, ingredient_id: 95, quantity: nil},
#   {id: 6932, recipe_id: 622, ingredient_id: 107273, quantity: nil},
#   {id: 6815, recipe_id: 610, ingredient_id: 32, quantity: nil},
#   {id: 6803, recipe_id: 609, ingredient_id: 71, quantity: nil},
#   {id: 6898, recipe_id: 618, ingredient_id: 70, quantity: nil},
#   {id: 6857, recipe_id: 615, ingredient_id: 107399, quantity: nil},
#   {id: 6861, recipe_id: 616, ingredient_id: 107372, quantity: nil},
#   {id: 6901, recipe_id: 619, ingredient_id: 107287, quantity: nil},
#   {id: 6934, recipe_id: 622, ingredient_id: 24, quantity: nil},
#   {id: 6935, recipe_id: 622, ingredient_id: 24, quantity: nil},
#   {id: 6936, recipe_id: 622, ingredient_id: 107278, quantity: nil},
#   {id: 6937, recipe_id: 622, ingredient_id: 84, quantity: nil},
#   {id: 6938, recipe_id: 622, ingredient_id: 104, quantity: nil},
#   {id: 6939, recipe_id: 622, ingredient_id: 82, quantity: nil},
#   {id: 6940, recipe_id: 622, ingredient_id: 63, quantity: nil},
#   {id: 6941, recipe_id: 622, ingredient_id: 107232, quantity: nil},
#   {id: 6942, recipe_id: 622, ingredient_id: 107435, quantity: nil},
#   {id: 6943, recipe_id: 623, ingredient_id: 104, quantity: nil},
#   {id: 6944, recipe_id: 623, ingredient_id: 42, quantity: nil},
#   {id: 6945, recipe_id: 623, ingredient_id: 107239, quantity: nil},
#   {id: 6946, recipe_id: 623, ingredient_id: 107436, quantity: nil},
#   {id: 6947, recipe_id: 623, ingredient_id: 62, quantity: nil},
#   {id: 6948, recipe_id: 623, ingredient_id: 94, quantity: nil},
#   {id: 6949, recipe_id: 623, ingredient_id: 107370, quantity: nil},
#   {id: 6950, recipe_id: 623, ingredient_id: 107260, quantity: nil},
#   {id: 6951, recipe_id: 623, ingredient_id: 23, quantity: nil},
#   {id: 6952, recipe_id: 623, ingredient_id: 110, quantity: nil},
#   {id: 6953, recipe_id: 623, ingredient_id: 90, quantity: nil},
#   {id: 6954, recipe_id: 623, ingredient_id: 55, quantity: nil},
#   {id: 6955, recipe_id: 623, ingredient_id: 42, quantity: nil},
#   {id: 6956, recipe_id: 624, ingredient_id: 107437, quantity: nil},
#   {id: 6957, recipe_id: 624, ingredient_id: 95, quantity: nil},
#   {id: 6958, recipe_id: 624, ingredient_id: 23, quantity: nil},
#   {id: 6959, recipe_id: 624, ingredient_id: 109, quantity: nil},
#   {id: 6960, recipe_id: 624, ingredient_id: 58, quantity: nil},
#   {id: 6961, recipe_id: 624, ingredient_id: 62, quantity: nil},
#   {id: 6962, recipe_id: 624, ingredient_id: 63, quantity: nil},
#   {id: 6963, recipe_id: 624, ingredient_id: 107228, quantity: nil},
#   {id: 6964, recipe_id: 624, ingredient_id: 107438, quantity: nil},
#   {id: 6965, recipe_id: 624, ingredient_id: 25, quantity: nil},
#   {id: 6966, recipe_id: 624, ingredient_id: 107439, quantity: nil},
#   {id: 6967, recipe_id: 624, ingredient_id: 27, quantity: nil},
#   {id: 6968, recipe_id: 624, ingredient_id: 32, quantity: nil},
#   {id: 6969, recipe_id: 624, ingredient_id: 26, quantity: nil},
#   {id: 6970, recipe_id: 624, ingredient_id: 62, quantity: nil},
#   {id: 6971, recipe_id: 624, ingredient_id: 63, quantity: nil},
#   {id: 6972, recipe_id: 625, ingredient_id: 6, quantity: nil},
#   {id: 6973, recipe_id: 625, ingredient_id: 95, quantity: nil},
#   {id: 6974, recipe_id: 625, ingredient_id: 23, quantity: nil},
#   {id: 6975, recipe_id: 625, ingredient_id: 110, quantity: nil},
#   {id: 6976, recipe_id: 625, ingredient_id: 63, quantity: nil},
#   {id: 6977, recipe_id: 625, ingredient_id: 107382, quantity: nil},
#   {id: 6978, recipe_id: 625, ingredient_id: 59, quantity: nil},
#   {id: 6979, recipe_id: 625, ingredient_id: 82, quantity: nil},
#   {id: 6980, recipe_id: 625, ingredient_id: 107440, quantity: nil},
#   {id: 6981, recipe_id: 625, ingredient_id: 123, quantity: nil},
#   {id: 6982, recipe_id: 625, ingredient_id: 104, quantity: nil},
#   {id: 6983, recipe_id: 625, ingredient_id: 65, quantity: nil},
#   {id: 6984, recipe_id: 626, ingredient_id: 107361, quantity: nil},
#   {id: 6985, recipe_id: 626, ingredient_id: 116, quantity: nil},
#   {id: 6986, recipe_id: 626, ingredient_id: 107435, quantity: nil},
#   {id: 6987, recipe_id: 626, ingredient_id: 62, quantity: nil},
#   {id: 6988, recipe_id: 626, ingredient_id: 63, quantity: nil},
#   {id: 6989, recipe_id: 626, ingredient_id: 101, quantity: nil},
#   {id: 6992, recipe_id: 626, ingredient_id: 64, quantity: nil},
#   {id: 6993, recipe_id: 626, ingredient_id: 107265, quantity: nil},
#   {id: 6994, recipe_id: 626, ingredient_id: 95, quantity: nil},
#   {id: 6995, recipe_id: 626, ingredient_id: 107276, quantity: nil},
#   {id: 6996, recipe_id: 626, ingredient_id: 107440, quantity: nil},
#   {id: 6997, recipe_id: 626, ingredient_id: 21, quantity: nil},
#   {id: 6998, recipe_id: 626, ingredient_id: 107343, quantity: nil},
#   {id: 6999, recipe_id: 626, ingredient_id: 37, quantity: nil},
#   {id: 7000, recipe_id: 626, ingredient_id: 54, quantity: nil},
#   {id: 7001, recipe_id: 626, ingredient_id: 107441, quantity: nil},
#   {id: 7002, recipe_id: 626, ingredient_id: 107442, quantity: nil},
#   {id: 7004, recipe_id: 626, ingredient_id: 107322, quantity: nil},
#   {id: 7005, recipe_id: 626, ingredient_id: 107443, quantity: nil},
#   {id: 7006, recipe_id: 627, ingredient_id: 107444, quantity: nil},
#   {id: 7007, recipe_id: 627, ingredient_id: 70, quantity: nil},
#   {id: 7008, recipe_id: 627, ingredient_id: 107281, quantity: nil},
#   {id: 7009, recipe_id: 627, ingredient_id: 21, quantity: nil},
#   {id: 7010, recipe_id: 627, ingredient_id: 55, quantity: nil},
#   {id: 7011, recipe_id: 627, ingredient_id: 23, quantity: nil},
#   {id: 7012, recipe_id: 627, ingredient_id: 107445, quantity: nil},
#   {id: 7013, recipe_id: 628, ingredient_id: 25, quantity: nil},
#   {id: 7014, recipe_id: 628, ingredient_id: 111, quantity: nil},
#   {id: 7015, recipe_id: 628, ingredient_id: 100, quantity: nil},
#   {id: 7016, recipe_id: 628, ingredient_id: 114, quantity: nil},
#   {id: 7019, recipe_id: 628, ingredient_id: 62, quantity: nil},
#   {id: 7020, recipe_id: 628, ingredient_id: 63, quantity: nil},
#   {id: 7022, recipe_id: 628, ingredient_id: 68, quantity: nil},
#   {id: 7024, recipe_id: 629, ingredient_id: 107371, quantity: nil},
#   {id: 7025, recipe_id: 629, ingredient_id: 85, quantity: nil},
#   {id: 7026, recipe_id: 629, ingredient_id: 82, quantity: nil},
#   {id: 7027, recipe_id: 629, ingredient_id: 107443, quantity: nil},
#   {id: 7029, recipe_id: 629, ingredient_id: 46, quantity: nil},
#   {id: 7030, recipe_id: 629, ingredient_id: 67, quantity: nil},
#   {id: 7031, recipe_id: 629, ingredient_id: 100, quantity: nil},
#   {id: 7032, recipe_id: 630, ingredient_id: 107449, quantity: nil},
#   {id: 7033, recipe_id: 630, ingredient_id: 107450, quantity: nil},
#   {id: 7034, recipe_id: 630, ingredient_id: 100, quantity: nil},
#   {id: 7035, recipe_id: 630, ingredient_id: 107433, quantity: nil},
#   {id: 7036, recipe_id: 630, ingredient_id: 63, quantity: nil},
#   {id: 7037, recipe_id: 630, ingredient_id: 107383, quantity: nil},
#   {id: 7038, recipe_id: 631, ingredient_id: 25, quantity: nil},
#   {id: 7040, recipe_id: 631, ingredient_id: 111, quantity: nil},
#   {id: 7041, recipe_id: 631, ingredient_id: 123, quantity: nil},
#   {id: 7042, recipe_id: 631, ingredient_id: 107451, quantity: nil},
#   {id: 7044, recipe_id: 631, ingredient_id: 107452, quantity: nil},
#   {id: 7045, recipe_id: 631, ingredient_id: 90, quantity: nil},
#   {id: 7046, recipe_id: 631, ingredient_id: 62, quantity: nil},
#   {id: 7047, recipe_id: 631, ingredient_id: 23, quantity: nil},
#   {id: 7048, recipe_id: 631, ingredient_id: 107453, quantity: nil},
#   {id: 7049, recipe_id: 631, ingredient_id: 100, quantity: nil},
#   {id: 7050, recipe_id: 632, ingredient_id: 42, quantity: nil},
#   {id: 7051, recipe_id: 632, ingredient_id: 18, quantity: nil},
#   {id: 7052, recipe_id: 632, ingredient_id: 63, quantity: nil},
#   {id: 7053, recipe_id: 632, ingredient_id: 107234, quantity: nil},
#   {id: 7054, recipe_id: 632, ingredient_id: 107235, quantity: nil},
#   {id: 7055, recipe_id: 632, ingredient_id: 107353, quantity: nil},
#   {id: 7056, recipe_id: 632, ingredient_id: 107454, quantity: nil},
#   {id: 7057, recipe_id: 632, ingredient_id: 23, quantity: nil},
#   {id: 7058, recipe_id: 632, ingredient_id: 62, quantity: nil},
#   {id: 7059, recipe_id: 632, ingredient_id: 63, quantity: nil},
#   {id: 7060, recipe_id: 633, ingredient_id: 6, quantity: nil},
#   {id: 7061, recipe_id: 633, ingredient_id: 95, quantity: nil},
#   {id: 7062, recipe_id: 633, ingredient_id: 107190, quantity: nil},
#   {id: 7063, recipe_id: 633, ingredient_id: 85, quantity: nil},
#   {id: 7065, recipe_id: 633, ingredient_id: 99, quantity: nil},
#   {id: 7066, recipe_id: 633, ingredient_id: 53, quantity: nil},
#   {id: 7067, recipe_id: 633, ingredient_id: 12, quantity: nil},
#   {id: 7068, recipe_id: 633, ingredient_id: 107456, quantity: nil},
#   {id: 6933, recipe_id: 622, ingredient_id: 107222, quantity: nil},
#   {id: 7023, recipe_id: 629, ingredient_id: 32, quantity: nil},
#   {id: 6991, recipe_id: 626, ingredient_id: 71, quantity: nil},
#   {id: 7021, recipe_id: 628, ingredient_id: 70, quantity: nil},
#   {id: 7064, recipe_id: 633, ingredient_id: 107418, quantity: nil},
#   {id: 7017, recipe_id: 628, ingredient_id: 107267, quantity: nil},
#   {id: 7069, recipe_id: 633, ingredient_id: 62, quantity: nil},
#   {id: 7070, recipe_id: 634, ingredient_id: 2, quantity: nil},
#   {id: 7071, recipe_id: 634, ingredient_id: 62, quantity: nil},
#   {id: 7072, recipe_id: 634, ingredient_id: 63, quantity: nil},
#   {id: 7073, recipe_id: 634, ingredient_id: 23, quantity: nil},
#   {id: 7074, recipe_id: 635, ingredient_id: 107336, quantity: nil},
#   {id: 7075, recipe_id: 635, ingredient_id: 5, quantity: nil},
#   {id: 7076, recipe_id: 635, ingredient_id: 107457, quantity: nil},
#   {id: 7077, recipe_id: 635, ingredient_id: 62, quantity: nil},
#   {id: 7078, recipe_id: 635, ingredient_id: 63, quantity: nil},
#   {id: 7079, recipe_id: 636, ingredient_id: 59, quantity: nil},
#   {id: 7080, recipe_id: 636, ingredient_id: 106, quantity: nil},
#   {id: 7081, recipe_id: 636, ingredient_id: 104, quantity: nil},
#   {id: 7082, recipe_id: 636, ingredient_id: 110, quantity: nil},
#   {id: 7083, recipe_id: 636, ingredient_id: 23, quantity: nil},
#   {id: 7084, recipe_id: 636, ingredient_id: 107443, quantity: nil},
#   {id: 7085, recipe_id: 636, ingredient_id: 62, quantity: nil},
#   {id: 7086, recipe_id: 636, ingredient_id: 64, quantity: nil},
#   {id: 7087, recipe_id: 636, ingredient_id: 6, quantity: nil},
#   {id: 7088, recipe_id: 636, ingredient_id: 94, quantity: nil},
#   {id: 7089, recipe_id: 637, ingredient_id: 42, quantity: nil},
#   {id: 7090, recipe_id: 637, ingredient_id: 110, quantity: nil},
#   {id: 7091, recipe_id: 637, ingredient_id: 107458, quantity: nil},
#   {id: 7092, recipe_id: 637, ingredient_id: 107231, quantity: nil},
#   {id: 7093, recipe_id: 637, ingredient_id: 104, quantity: nil},
#   {id: 7094, recipe_id: 637, ingredient_id: 106, quantity: nil},
#   {id: 7095, recipe_id: 637, ingredient_id: 54, quantity: nil},
#   {id: 7096, recipe_id: 637, ingredient_id: 107459, quantity: nil},
#   {id: 7097, recipe_id: 637, ingredient_id: 63, quantity: nil},
#   {id: 7098, recipe_id: 637, ingredient_id: 15, quantity: nil},
#   {id: 7099, recipe_id: 637, ingredient_id: 94, quantity: nil},
#   {id: 7100, recipe_id: 637, ingredient_id: 63, quantity: nil},
#   {id: 7101, recipe_id: 637, ingredient_id: 111, quantity: nil},
#   {id: 7102, recipe_id: 637, ingredient_id: 107460, quantity: nil},
#   {id: 7103, recipe_id: 637, ingredient_id: 54, quantity: nil},
#   {id: 7104, recipe_id: 638, ingredient_id: 23, quantity: nil},
#   {id: 7106, recipe_id: 638, ingredient_id: 31, quantity: nil},
#   {id: 7107, recipe_id: 638, ingredient_id: 99, quantity: nil},
#   {id: 7108, recipe_id: 638, ingredient_id: 62, quantity: nil},
#   {id: 7109, recipe_id: 638, ingredient_id: 107462, quantity: nil},
#   {id: 7110, recipe_id: 638, ingredient_id: 70, quantity: nil},
#   {id: 7111, recipe_id: 638, ingredient_id: 47, quantity: nil},
#   {id: 7112, recipe_id: 638, ingredient_id: 100, quantity: nil},
#   {id: 7113, recipe_id: 638, ingredient_id: 43, quantity: nil},
#   {id: 7114, recipe_id: 639, ingredient_id: 123, quantity: nil},
#   {id: 7115, recipe_id: 639, ingredient_id: 107463, quantity: nil},
#   {id: 7116, recipe_id: 639, ingredient_id: 55, quantity: nil},
#   {id: 7117, recipe_id: 639, ingredient_id: 107464, quantity: nil},
#   {id: 7118, recipe_id: 639, ingredient_id: 95, quantity: nil},
#   {id: 7119, recipe_id: 639, ingredient_id: 90, quantity: nil},
#   {id: 7120, recipe_id: 639, ingredient_id: 62, quantity: nil},
#   {id: 7121, recipe_id: 639, ingredient_id: 31, quantity: nil},
#   {id: 7122, recipe_id: 639, ingredient_id: 107260, quantity: nil},
#   {id: 7123, recipe_id: 639, ingredient_id: 63, quantity: nil},
#   {id: 7124, recipe_id: 639, ingredient_id: 107370, quantity: nil},
#   {id: 7125, recipe_id: 639, ingredient_id: 23, quantity: nil},
#   {id: 7126, recipe_id: 639, ingredient_id: 63, quantity: nil},
#   {id: 7127, recipe_id: 639, ingredient_id: 55, quantity: nil},
#   {id: 7128, recipe_id: 639, ingredient_id: 107465, quantity: nil},
#   {id: 7129, recipe_id: 639, ingredient_id: 107401, quantity: nil},
#   {id: 7130, recipe_id: 639, ingredient_id: 129, quantity: nil},
#   {id: 7131, recipe_id: 639, ingredient_id: 18, quantity: nil},
#   {id: 7132, recipe_id: 640, ingredient_id: 107310, quantity: nil},
#   {id: 7133, recipe_id: 640, ingredient_id: 95, quantity: nil},
#   {id: 7134, recipe_id: 640, ingredient_id: 107466, quantity: nil},
#   {id: 7135, recipe_id: 640, ingredient_id: 107281, quantity: nil},
#   {id: 7136, recipe_id: 640, ingredient_id: 123, quantity: nil},
#   {id: 7137, recipe_id: 640, ingredient_id: 53, quantity: nil},
#   {id: 7138, recipe_id: 640, ingredient_id: 62, quantity: nil},
#   {id: 7139, recipe_id: 640, ingredient_id: 63, quantity: nil},
#   {id: 7140, recipe_id: 641, ingredient_id: 95, quantity: nil},
#   {id: 7141, recipe_id: 641, ingredient_id: 23, quantity: nil},
#   {id: 7142, recipe_id: 641, ingredient_id: 107281, quantity: nil},
#   {id: 7143, recipe_id: 641, ingredient_id: 107467, quantity: nil},
#   {id: 7144, recipe_id: 641, ingredient_id: 62, quantity: nil},
#   {id: 7146, recipe_id: 642, ingredient_id: 14, quantity: nil},
#   {id: 7147, recipe_id: 642, ingredient_id: 100, quantity: nil},
#   {id: 7148, recipe_id: 642, ingredient_id: 23, quantity: nil},
#   {id: 7149, recipe_id: 642, ingredient_id: 111, quantity: nil},
#   {id: 7150, recipe_id: 642, ingredient_id: 59, quantity: nil},
#   {id: 7151, recipe_id: 642, ingredient_id: 95, quantity: nil},
#   {id: 7152, recipe_id: 642, ingredient_id: 107327, quantity: nil},
#   {id: 7153, recipe_id: 642, ingredient_id: 107371, quantity: nil},
#   {id: 7154, recipe_id: 642, ingredient_id: 104, quantity: nil},
#   {id: 7155, recipe_id: 642, ingredient_id: 90, quantity: nil},
#   {id: 7156, recipe_id: 643, ingredient_id: 107469, quantity: nil},
#   {id: 7157, recipe_id: 643, ingredient_id: 23, quantity: nil},
#   {id: 7158, recipe_id: 643, ingredient_id: 111, quantity: nil},
#   {id: 7159, recipe_id: 643, ingredient_id: 63, quantity: nil},
#   {id: 7160, recipe_id: 643, ingredient_id: 95, quantity: nil},
#   {id: 7161, recipe_id: 643, ingredient_id: 129, quantity: nil},
#   {id: 7162, recipe_id: 643, ingredient_id: 82, quantity: nil},
#   {id: 7163, recipe_id: 643, ingredient_id: 61, quantity: nil},
#   {id: 7164, recipe_id: 643, ingredient_id: 62, quantity: nil},
#   {id: 7165, recipe_id: 643, ingredient_id: 63, quantity: nil},
#   {id: 7166, recipe_id: 643, ingredient_id: 54, quantity: nil},
#   {id: 7167, recipe_id: 644, ingredient_id: 107238, quantity: nil},
#   {id: 7168, recipe_id: 644, ingredient_id: 104, quantity: nil},
#   {id: 7169, recipe_id: 644, ingredient_id: 110, quantity: nil},
#   {id: 7170, recipe_id: 644, ingredient_id: 107470, quantity: nil},
#   {id: 7171, recipe_id: 644, ingredient_id: 107239, quantity: nil},
#   {id: 7172, recipe_id: 644, ingredient_id: 90, quantity: nil},
#   {id: 7173, recipe_id: 644, ingredient_id: 14, quantity: nil},
#   {id: 7174, recipe_id: 644, ingredient_id: 107297, quantity: nil},
#   {id: 7175, recipe_id: 644, ingredient_id: 36, quantity: nil},
#   {id: 7176, recipe_id: 644, ingredient_id: 104, quantity: nil},
#   {id: 7177, recipe_id: 644, ingredient_id: 107238, quantity: nil},
#   {id: 7178, recipe_id: 644, ingredient_id: 107239, quantity: nil},
#   {id: 7179, recipe_id: 644, ingredient_id: 42, quantity: nil},
#   {id: 7180, recipe_id: 644, ingredient_id: 107471, quantity: nil},
#   {id: 7181, recipe_id: 645, ingredient_id: 14, quantity: nil},
#   {id: 7182, recipe_id: 645, ingredient_id: 90, quantity: nil},
#   {id: 7183, recipe_id: 645, ingredient_id: 95, quantity: nil},
#   {id: 7184, recipe_id: 645, ingredient_id: 100, quantity: nil},
#   {id: 7185, recipe_id: 645, ingredient_id: 84, quantity: nil},
#   {id: 7186, recipe_id: 645, ingredient_id: 23, quantity: nil},
#   {id: 7187, recipe_id: 645, ingredient_id: 63, quantity: nil},
#   {id: 7188, recipe_id: 645, ingredient_id: 62, quantity: nil},
#   {id: 7189, recipe_id: 645, ingredient_id: 55, quantity: nil},
#   {id: 7190, recipe_id: 645, ingredient_id: 107371, quantity: nil},
#   {id: 7191, recipe_id: 645, ingredient_id: 107472, quantity: nil},
#   {id: 7192, recipe_id: 646, ingredient_id: 95, quantity: nil},
#   {id: 7193, recipe_id: 646, ingredient_id: 23, quantity: nil},
#   {id: 7194, recipe_id: 646, ingredient_id: 61, quantity: nil},
#   {id: 7196, recipe_id: 646, ingredient_id: 63, quantity: nil},
#   {id: 7198, recipe_id: 646, ingredient_id: 6, quantity: nil},
#   {id: 7199, recipe_id: 646, ingredient_id: 24, quantity: nil},
#   {id: 7200, recipe_id: 646, ingredient_id: 107281, quantity: nil},
#   {id: 7201, recipe_id: 646, ingredient_id: 54, quantity: nil},
#   {id: 7202, recipe_id: 647, ingredient_id: 107474, quantity: nil},
#   {id: 7203, recipe_id: 647, ingredient_id: 104, quantity: nil},
#   {id: 7204, recipe_id: 647, ingredient_id: 91, quantity: nil},
#   {id: 7105, recipe_id: 638, ingredient_id: 107251, quantity: nil},
#   {id: 7205, recipe_id: 647, ingredient_id: 107475, quantity: nil},
#   {id: 7206, recipe_id: 647, ingredient_id: 23, quantity: nil},
#   {id: 7207, recipe_id: 647, ingredient_id: 62, quantity: nil},
#   {id: 7208, recipe_id: 647, ingredient_id: 33, quantity: nil},
#   {id: 7209, recipe_id: 647, ingredient_id: 22, quantity: nil},
#   {id: 7210, recipe_id: 647, ingredient_id: 107265, quantity: nil},
#   {id: 7212, recipe_id: 647, ingredient_id: 107343, quantity: nil},
#   {id: 7213, recipe_id: 647, ingredient_id: 54, quantity: nil},
#   {id: 7214, recipe_id: 648, ingredient_id: 107477, quantity: nil},
#   {id: 7215, recipe_id: 648, ingredient_id: 59, quantity: nil},
#   {id: 7216, recipe_id: 648, ingredient_id: 111, quantity: nil},
#   {id: 7217, recipe_id: 648, ingredient_id: 107410, quantity: nil},
#   {id: 7218, recipe_id: 648, ingredient_id: 104, quantity: nil},
#   {id: 7219, recipe_id: 648, ingredient_id: 84, quantity: nil},
#   {id: 7220, recipe_id: 648, ingredient_id: 63, quantity: nil},
#   {id: 7221, recipe_id: 648, ingredient_id: 107219, quantity: nil},
#   {id: 7222, recipe_id: 648, ingredient_id: 107423, quantity: nil},
#   {id: 7223, recipe_id: 648, ingredient_id: 107411, quantity: nil},
#   {id: 7224, recipe_id: 648, ingredient_id: 65, quantity: nil},
#   {id: 7225, recipe_id: 648, ingredient_id: 25, quantity: nil},
#   {id: 7226, recipe_id: 648, ingredient_id: 25, quantity: nil},
#   {id: 7227, recipe_id: 648, ingredient_id: 23, quantity: nil},
#   {id: 7228, recipe_id: 648, ingredient_id: 116, quantity: nil},
#   {id: 7230, recipe_id: 648, ingredient_id: 100, quantity: nil},
#   {id: 7231, recipe_id: 648, ingredient_id: 62, quantity: nil},
#   {id: 7232, recipe_id: 648, ingredient_id: 63, quantity: nil},
#   {id: 7233, recipe_id: 648, ingredient_id: 107478, quantity: nil},
#   {id: 7234, recipe_id: 648, ingredient_id: 107479, quantity: nil},
#   {id: 7235, recipe_id: 649, ingredient_id: 64, quantity: nil},
#   {id: 7236, recipe_id: 649, ingredient_id: 62, quantity: nil},
#   {id: 7237, recipe_id: 649, ingredient_id: 107480, quantity: nil},
#   {id: 7238, recipe_id: 649, ingredient_id: 95, quantity: nil},
#   {id: 7239, recipe_id: 649, ingredient_id: 123, quantity: nil},
#   {id: 7240, recipe_id: 649, ingredient_id: 107481, quantity: nil},
#   {id: 7242, recipe_id: 649, ingredient_id: 63, quantity: nil},
#   {id: 7243, recipe_id: 650, ingredient_id: 25, quantity: nil},
#   {id: 7244, recipe_id: 650, ingredient_id: 95, quantity: nil},
#   {id: 7245, recipe_id: 650, ingredient_id: 62, quantity: nil},
#   {id: 7246, recipe_id: 650, ingredient_id: 23, quantity: nil},
#   {id: 7247, recipe_id: 650, ingredient_id: 107237, quantity: nil},
#   {id: 7248, recipe_id: 650, ingredient_id: 6, quantity: nil},
#   {id: 7249, recipe_id: 650, ingredient_id: 107421, quantity: nil},
#   {id: 7250, recipe_id: 650, ingredient_id: 55, quantity: nil},
#   {id: 7251, recipe_id: 650, ingredient_id: 23, quantity: nil},
#   {id: 7252, recipe_id: 650, ingredient_id: 95, quantity: nil},
#   {id: 7253, recipe_id: 650, ingredient_id: 107483, quantity: nil},
#   {id: 7254, recipe_id: 650, ingredient_id: 114, quantity: nil},
#   {id: 7256, recipe_id: 650, ingredient_id: 62, quantity: nil},
#   {id: 7257, recipe_id: 650, ingredient_id: 63, quantity: nil},
#   {id: 7258, recipe_id: 650, ingredient_id: 107484, quantity: nil},
#   {id: 7259, recipe_id: 650, ingredient_id: 107353, quantity: nil},
#   {id: 7260, recipe_id: 651, ingredient_id: 1, quantity: nil},
#   {id: 7261, recipe_id: 651, ingredient_id: 111, quantity: nil},
#   {id: 7262, recipe_id: 651, ingredient_id: 24, quantity: nil},
#   {id: 7263, recipe_id: 651, ingredient_id: 107485, quantity: nil},
#   {id: 7264, recipe_id: 651, ingredient_id: 107273, quantity: nil},
#   {id: 7265, recipe_id: 651, ingredient_id: 62, quantity: nil},
#   {id: 7266, recipe_id: 651, ingredient_id: 63, quantity: nil},
#   {id: 7267, recipe_id: 651, ingredient_id: 64, quantity: nil},
#   {id: 7269, recipe_id: 651, ingredient_id: 107487, quantity: nil},
#   {id: 7270, recipe_id: 652, ingredient_id: 107488, quantity: nil},
#   {id: 7271, recipe_id: 652, ingredient_id: 77, quantity: nil},
#   {id: 7272, recipe_id: 652, ingredient_id: 111, quantity: nil},
#   {id: 7273, recipe_id: 652, ingredient_id: 26, quantity: nil},
#   {id: 7274, recipe_id: 652, ingredient_id: 107234, quantity: nil},
#   {id: 7275, recipe_id: 652, ingredient_id: 23, quantity: nil},
#   {id: 7276, recipe_id: 652, ingredient_id: 110, quantity: nil},
#   {id: 7277, recipe_id: 652, ingredient_id: 95, quantity: nil},
#   {id: 7278, recipe_id: 652, ingredient_id: 93, quantity: nil},
#   {id: 7279, recipe_id: 652, ingredient_id: 107260, quantity: nil},
#   {id: 7280, recipe_id: 652, ingredient_id: 107489, quantity: nil},
#   {id: 7281, recipe_id: 652, ingredient_id: 104, quantity: nil},
#   {id: 7282, recipe_id: 652, ingredient_id: 107231, quantity: nil},
#   {id: 7283, recipe_id: 653, ingredient_id: 107209, quantity: nil},
#   {id: 7284, recipe_id: 653, ingredient_id: 23, quantity: nil},
#   {id: 7285, recipe_id: 653, ingredient_id: 23, quantity: nil},
#   {id: 7286, recipe_id: 653, ingredient_id: 23, quantity: nil},
#   {id: 7287, recipe_id: 653, ingredient_id: 100, quantity: nil},
#   {id: 7288, recipe_id: 653, ingredient_id: 62, quantity: nil},
#   {id: 7289, recipe_id: 653, ingredient_id: 107384, quantity: nil},
#   {id: 7290, recipe_id: 653, ingredient_id: 107490, quantity: nil},
#   {id: 7291, recipe_id: 653, ingredient_id: 107491, quantity: nil},
#   {id: 7292, recipe_id: 654, ingredient_id: 107209, quantity: nil},
#   {id: 7293, recipe_id: 654, ingredient_id: 104, quantity: nil},
#   {id: 7294, recipe_id: 654, ingredient_id: 107492, quantity: nil},
#   {id: 7295, recipe_id: 654, ingredient_id: 107219, quantity: nil},
#   {id: 7296, recipe_id: 654, ingredient_id: 111, quantity: nil},
#   {id: 7297, recipe_id: 654, ingredient_id: 23, quantity: nil},
#   {id: 7299, recipe_id: 654, ingredient_id: 107493, quantity: nil},
#   {id: 7300, recipe_id: 655, ingredient_id: 6, quantity: nil},
#   {id: 7301, recipe_id: 655, ingredient_id: 114, quantity: nil},
#   {id: 7302, recipe_id: 655, ingredient_id: 111, quantity: nil},
#   {id: 7303, recipe_id: 655, ingredient_id: 12, quantity: nil},
#   {id: 7304, recipe_id: 655, ingredient_id: 33, quantity: nil},
#   {id: 7305, recipe_id: 656, ingredient_id: 13, quantity: nil},
#   {id: 7306, recipe_id: 656, ingredient_id: 107494, quantity: nil},
#   {id: 7307, recipe_id: 656, ingredient_id: 106, quantity: nil},
#   {id: 7308, recipe_id: 656, ingredient_id: 59, quantity: nil},
#   {id: 7309, recipe_id: 656, ingredient_id: 107327, quantity: nil},
#   {id: 7310, recipe_id: 656, ingredient_id: 108, quantity: nil},
#   {id: 7311, recipe_id: 657, ingredient_id: 95, quantity: nil},
#   {id: 7312, recipe_id: 657, ingredient_id: 23, quantity: nil},
#   {id: 7313, recipe_id: 657, ingredient_id: 53, quantity: nil},
#   {id: 7314, recipe_id: 657, ingredient_id: 107297, quantity: nil},
#   {id: 7315, recipe_id: 657, ingredient_id: 107472, quantity: nil},
#   {id: 7317, recipe_id: 657, ingredient_id: 107495, quantity: nil},
#   {id: 7318, recipe_id: 658, ingredient_id: 88, quantity: nil},
#   {id: 7319, recipe_id: 658, ingredient_id: 95, quantity: nil},
#   {id: 7320, recipe_id: 658, ingredient_id: 106, quantity: nil},
#   {id: 7321, recipe_id: 658, ingredient_id: 84, quantity: nil},
#   {id: 7322, recipe_id: 658, ingredient_id: 23, quantity: nil},
#   {id: 7323, recipe_id: 658, ingredient_id: 62, quantity: nil},
#   {id: 7324, recipe_id: 658, ingredient_id: 63, quantity: nil},
#   {id: 7325, recipe_id: 658, ingredient_id: 63, quantity: nil},
#   {id: 7326, recipe_id: 658, ingredient_id: 63, quantity: nil},
#   {id: 7327, recipe_id: 658, ingredient_id: 103, quantity: nil},
#   {id: 7328, recipe_id: 658, ingredient_id: 106, quantity: nil},
#   {id: 7329, recipe_id: 658, ingredient_id: 106, quantity: nil},
#   {id: 7330, recipe_id: 658, ingredient_id: 84, quantity: nil},
#   {id: 7331, recipe_id: 659, ingredient_id: 13, quantity: nil},
#   {id: 7332, recipe_id: 659, ingredient_id: 107210, quantity: nil},
#   {id: 7333, recipe_id: 659, ingredient_id: 107327, quantity: nil},
#   {id: 7334, recipe_id: 659, ingredient_id: 23, quantity: nil},
#   {id: 7335, recipe_id: 659, ingredient_id: 63, quantity: nil},
#   {id: 7336, recipe_id: 659, ingredient_id: 107494, quantity: nil},
#   {id: 7337, recipe_id: 660, ingredient_id: 107496, quantity: nil},
#   {id: 7338, recipe_id: 660, ingredient_id: 63, quantity: nil},
#   {id: 7339, recipe_id: 660, ingredient_id: 107497, quantity: nil},
#   {id: 7340, recipe_id: 660, ingredient_id: 70, quantity: nil},
#   {id: 7241, recipe_id: 649, ingredient_id: 70, quantity: nil},
#   {id: 7211, recipe_id: 647, ingredient_id: 68, quantity: nil},
#   {id: 7268, recipe_id: 651, ingredient_id: 68, quantity: nil},
#   {id: 7341, recipe_id: 660, ingredient_id: 107481, quantity: nil},
#   {id: 7342, recipe_id: 660, ingredient_id: 23, quantity: nil},
#   {id: 7343, recipe_id: 661, ingredient_id: 18, quantity: nil},
#   {id: 7344, recipe_id: 661, ingredient_id: 95, quantity: nil},
#   {id: 7345, recipe_id: 661, ingredient_id: 63, quantity: nil},
#   {id: 7346, recipe_id: 661, ingredient_id: 23, quantity: nil},
#   {id: 7347, recipe_id: 661, ingredient_id: 107276, quantity: nil},
#   {id: 7348, recipe_id: 661, ingredient_id: 62, quantity: nil},
#   {id: 7349, recipe_id: 661, ingredient_id: 63, quantity: nil},
#   {id: 7350, recipe_id: 661, ingredient_id: 108, quantity: nil},
#   {id: 7351, recipe_id: 661, ingredient_id: 107498, quantity: nil},
#   {id: 7353, recipe_id: 661, ingredient_id: 100, quantity: nil},
#   {id: 7354, recipe_id: 661, ingredient_id: 107499, quantity: nil},
#   {id: 7355, recipe_id: 662, ingredient_id: 91, quantity: nil},
#   {id: 7356, recipe_id: 662, ingredient_id: 104, quantity: nil},
#   {id: 7357, recipe_id: 662, ingredient_id: 111, quantity: nil},
#   {id: 7358, recipe_id: 662, ingredient_id: 54, quantity: nil},
#   {id: 7359, recipe_id: 662, ingredient_id: 100, quantity: nil},
#   {id: 7360, recipe_id: 662, ingredient_id: 95, quantity: nil},
#   {id: 7361, recipe_id: 662, ingredient_id: 59, quantity: nil},
#   {id: 7362, recipe_id: 662, ingredient_id: 110, quantity: nil},
#   {id: 7363, recipe_id: 662, ingredient_id: 107276, quantity: nil},
#   {id: 7364, recipe_id: 662, ingredient_id: 63, quantity: nil},
#   {id: 7365, recipe_id: 662, ingredient_id: 23, quantity: nil},
#   {id: 7366, recipe_id: 662, ingredient_id: 107209, quantity: nil},
#   {id: 7367, recipe_id: 662, ingredient_id: 107500, quantity: nil},
#   {id: 7368, recipe_id: 662, ingredient_id: 95, quantity: nil},
#   {id: 7369, recipe_id: 662, ingredient_id: 111, quantity: nil},
#   {id: 7371, recipe_id: 662, ingredient_id: 54, quantity: nil},
#   {id: 7372, recipe_id: 662, ingredient_id: 70, quantity: nil},
#   {id: 7373, recipe_id: 663, ingredient_id: 95, quantity: nil},
#   {id: 7374, recipe_id: 663, ingredient_id: 115, quantity: nil},
#   {id: 7376, recipe_id: 663, ingredient_id: 58, quantity: nil},
#   {id: 7377, recipe_id: 663, ingredient_id: 62, quantity: nil},
#   {id: 7378, recipe_id: 663, ingredient_id: 105, quantity: nil},
#   {id: 7379, recipe_id: 663, ingredient_id: 42, quantity: nil},
#   {id: 7380, recipe_id: 663, ingredient_id: 64, quantity: nil},
#   {id: 7381, recipe_id: 663, ingredient_id: 93, quantity: nil},
#   {id: 7382, recipe_id: 663, ingredient_id: 107368, quantity: nil},
#   {id: 7383, recipe_id: 663, ingredient_id: 116, quantity: nil},
#   {id: 7384, recipe_id: 663, ingredient_id: 107237, quantity: nil},
#   {id: 7385, recipe_id: 663, ingredient_id: 107371, quantity: nil},
#   {id: 7386, recipe_id: 664, ingredient_id: 96, quantity: nil},
#   {id: 7387, recipe_id: 664, ingredient_id: 63, quantity: nil},
#   {id: 7388, recipe_id: 664, ingredient_id: 22, quantity: nil},
#   {id: 7389, recipe_id: 664, ingredient_id: 24, quantity: nil},
#   {id: 7390, recipe_id: 664, ingredient_id: 107276, quantity: nil},
#   {id: 7391, recipe_id: 664, ingredient_id: 54, quantity: nil},
#   {id: 7392, recipe_id: 664, ingredient_id: 62, quantity: nil},
#   {id: 7393, recipe_id: 664, ingredient_id: 107501, quantity: nil},
#   {id: 7394, recipe_id: 664, ingredient_id: 123, quantity: nil},
#   {id: 7395, recipe_id: 664, ingredient_id: 107435, quantity: nil},
#   {id: 7396, recipe_id: 664, ingredient_id: 107502, quantity: nil},
#   {id: 7397, recipe_id: 665, ingredient_id: 107290, quantity: nil},
#   {id: 7398, recipe_id: 665, ingredient_id: 107343, quantity: nil},
#   {id: 7399, recipe_id: 665, ingredient_id: 62, quantity: nil},
#   {id: 7400, recipe_id: 665, ingredient_id: 90, quantity: nil},
#   {id: 7401, recipe_id: 665, ingredient_id: 63, quantity: nil},
#   {id: 7403, recipe_id: 665, ingredient_id: 85, quantity: nil},
#   {id: 7404, recipe_id: 665, ingredient_id: 107235, quantity: nil},
#   {id: 7405, recipe_id: 665, ingredient_id: 23, quantity: nil},
#   {id: 7406, recipe_id: 665, ingredient_id: 1, quantity: nil},
#   {id: 7407, recipe_id: 665, ingredient_id: 111, quantity: nil},
#   {id: 7408, recipe_id: 665, ingredient_id: 13, quantity: nil},
#   {id: 7409, recipe_id: 666, ingredient_id: 21, quantity: nil},
#   {id: 7410, recipe_id: 666, ingredient_id: 91, quantity: nil},
#   {id: 7411, recipe_id: 666, ingredient_id: 62, quantity: nil},
#   {id: 7412, recipe_id: 666, ingredient_id: 63, quantity: nil},
#   {id: 7413, recipe_id: 666, ingredient_id: 107504, quantity: nil},
#   {id: 7414, recipe_id: 666, ingredient_id: 107265, quantity: nil},
#   {id: 7415, recipe_id: 666, ingredient_id: 107310, quantity: nil},
#   {id: 7416, recipe_id: 666, ingredient_id: 95, quantity: nil},
#   {id: 7417, recipe_id: 666, ingredient_id: 54, quantity: nil},
#   {id: 7418, recipe_id: 666, ingredient_id: 107276, quantity: nil},
#   {id: 7419, recipe_id: 667, ingredient_id: 14, quantity: nil},
#   {id: 7420, recipe_id: 667, ingredient_id: 100, quantity: nil},
#   {id: 7421, recipe_id: 667, ingredient_id: 129, quantity: nil},
#   {id: 7422, recipe_id: 667, ingredient_id: 64, quantity: nil},
#   {id: 7423, recipe_id: 667, ingredient_id: 107499, quantity: nil},
#   {id: 7424, recipe_id: 667, ingredient_id: 62, quantity: nil},
#   {id: 7425, recipe_id: 667, ingredient_id: 107368, quantity: nil},
#   {id: 7426, recipe_id: 668, ingredient_id: 12, quantity: nil},
#   {id: 7427, recipe_id: 668, ingredient_id: 43, quantity: nil},
#   {id: 7428, recipe_id: 668, ingredient_id: 62, quantity: nil},
#   {id: 7429, recipe_id: 668, ingredient_id: 95, quantity: nil},
#   {id: 7430, recipe_id: 668, ingredient_id: 129, quantity: nil},
#   {id: 7431, recipe_id: 668, ingredient_id: 107505, quantity: nil},
#   {id: 7432, recipe_id: 668, ingredient_id: 107316, quantity: nil},
#   {id: 7433, recipe_id: 668, ingredient_id: 107234, quantity: nil},
#   {id: 7434, recipe_id: 668, ingredient_id: 63, quantity: nil},
#   {id: 7435, recipe_id: 668, ingredient_id: 63, quantity: nil},
#   {id: 7436, recipe_id: 668, ingredient_id: 62, quantity: nil},
#   {id: 7437, recipe_id: 668, ingredient_id: 107506, quantity: nil},
#   {id: 7438, recipe_id: 669, ingredient_id: 115, quantity: nil},
#   {id: 7439, recipe_id: 669, ingredient_id: 95, quantity: nil},
#   {id: 7440, recipe_id: 669, ingredient_id: 23, quantity: nil},
#   {id: 7441, recipe_id: 669, ingredient_id: 129, quantity: nil},
#   {id: 7442, recipe_id: 669, ingredient_id: 62, quantity: nil},
#   {id: 7443, recipe_id: 669, ingredient_id: 107507, quantity: nil},
#   {id: 7444, recipe_id: 669, ingredient_id: 107508, quantity: nil},
#   {id: 7445, recipe_id: 669, ingredient_id: 53, quantity: nil},
#   {id: 7446, recipe_id: 669, ingredient_id: 107509, quantity: nil},
#   {id: 7447, recipe_id: 669, ingredient_id: 130, quantity: nil},
#   {id: 7448, recipe_id: 669, ingredient_id: 107510, quantity: nil},
#   {id: 7449, recipe_id: 669, ingredient_id: 33, quantity: nil},
#   {id: 7450, recipe_id: 669, ingredient_id: 107511, quantity: nil},
#   {id: 7451, recipe_id: 669, ingredient_id: 107512, quantity: nil},
#   {id: 7452, recipe_id: 669, ingredient_id: 107513, quantity: nil},
#   {id: 7453, recipe_id: 670, ingredient_id: 12, quantity: nil},
#   {id: 7454, recipe_id: 670, ingredient_id: 107343, quantity: nil},
#   {id: 7455, recipe_id: 670, ingredient_id: 100, quantity: nil},
#   {id: 7456, recipe_id: 670, ingredient_id: 107514, quantity: nil},
#   {id: 7459, recipe_id: 670, ingredient_id: 63, quantity: nil},
#   {id: 7460, recipe_id: 671, ingredient_id: 95, quantity: nil},
#   {id: 7461, recipe_id: 671, ingredient_id: 10, quantity: nil},
#   {id: 7462, recipe_id: 671, ingredient_id: 107516, quantity: nil},
#   {id: 7463, recipe_id: 671, ingredient_id: 107305, quantity: nil},
#   {id: 7464, recipe_id: 671, ingredient_id: 32, quantity: nil},
#   {id: 7465, recipe_id: 671, ingredient_id: 58, quantity: nil},
#   {id: 7466, recipe_id: 671, ingredient_id: 123, quantity: nil},
#   {id: 7467, recipe_id: 671, ingredient_id: 107517, quantity: nil},
#   {id: 7468, recipe_id: 671, ingredient_id: 77, quantity: nil},
#   {id: 7469, recipe_id: 671, ingredient_id: 25, quantity: nil},
#   {id: 7470, recipe_id: 671, ingredient_id: 24, quantity: nil},
#   {id: 7471, recipe_id: 2, ingredient_id: 22, quantity: nil},
#   {id: 7472, recipe_id: 2, ingredient_id: 23, quantity: nil},
#   {id: 7473, recipe_id: 2, ingredient_id: 68, quantity: nil},
#   {id: 5970, recipe_id: 543, ingredient_id: 26, quantity: nil},
#   {id: 7352, recipe_id: 661, ingredient_id: 32, quantity: nil},
#   {id: 7375, recipe_id: 663, ingredient_id: 32, quantity: nil},
#   {id: 7458, recipe_id: 670, ingredient_id: 70, quantity: nil},
#   {id: 7402, recipe_id: 665, ingredient_id: 107267, quantity: nil},
#   {id: 7457, recipe_id: 670, ingredient_id: 107483, quantity: nil},
#   {id: 5980, recipe_id: 543, ingredient_id: 26, quantity: nil},
#   {id: 6030, recipe_id: 545, ingredient_id: 26, quantity: nil},
#   {id: 6082, recipe_id: 549, ingredient_id: 26, quantity: nil},
#   {id: 6128, recipe_id: 552, ingredient_id: 26, quantity: nil},
#   {id: 6931, recipe_id: 622, ingredient_id: 26, quantity: nil},
#   {id: 7039, recipe_id: 631, ingredient_id: 26, quantity: nil},
#   {id: 7370, recipe_id: 662, ingredient_id: 26, quantity: nil},
#   {id: 6328, recipe_id: 569, ingredient_id: 107222, quantity: nil},
#   {id: 7003, recipe_id: 626, ingredient_id: 107222, quantity: nil},
#   {id: 7195, recipe_id: 646, ingredient_id: 107222, quantity: nil},
#   {id: 6068, recipe_id: 548, ingredient_id: 32, quantity: nil},
#   {id: 7018, recipe_id: 628, ingredient_id: 71, quantity: nil},
#   {id: 7043, recipe_id: 631, ingredient_id: 71, quantity: nil},
#   {id: 7229, recipe_id: 648, ingredient_id: 71, quantity: nil},
#   {id: 6139, recipe_id: 553, ingredient_id: 6, quantity: nil},
#   {id: 6227, recipe_id: 561, ingredient_id: 6, quantity: nil},
#   {id: 6283, recipe_id: 567, ingredient_id: 6, quantity: nil},
#   {id: 6891, recipe_id: 618, ingredient_id: 6, quantity: nil},
#   {id: 7028, recipe_id: 629, ingredient_id: 6, quantity: nil},
#   {id: 6118, recipe_id: 551, ingredient_id: 93, quantity: nil},
#   {id: 6270, recipe_id: 565, ingredient_id: 93, quantity: nil},
#   {id: 6377, recipe_id: 574, ingredient_id: 93, quantity: nil},
#   {id: 6747, recipe_id: 605, ingredient_id: 93, quantity: nil},
#   {id: 6811, recipe_id: 610, ingredient_id: 93, quantity: nil},
#   {id: 6893, recipe_id: 618, ingredient_id: 93, quantity: nil},
#   {id: 6990, recipe_id: 626, ingredient_id: 93, quantity: nil},
#   {id: 7255, recipe_id: 650, ingredient_id: 93, quantity: nil},
#   {id: 7298, recipe_id: 654, ingredient_id: 93, quantity: nil},
#   {id: 6454, recipe_id: 579, ingredient_id: 70, quantity: nil},
#   {id: 6457, recipe_id: 579, ingredient_id: 70, quantity: nil},
#   {id: 6484, recipe_id: 581, ingredient_id: 70, quantity: nil},
#   {id: 6650, recipe_id: 596, ingredient_id: 70, quantity: nil},
#   {id: 7145, recipe_id: 641, ingredient_id: 107251, quantity: nil},
#   {id: 6696, recipe_id: 601, ingredient_id: 78, quantity: nil},
#   {id: 7197, recipe_id: 646, ingredient_id: 107267, quantity: nil},
#   {id: 6667, recipe_id: 598, ingredient_id: 103, quantity: nil},
#   {id: 6708, recipe_id: 601, ingredient_id: 107287, quantity: nil},
#   {id: 7316, recipe_id: 657, ingredient_id: 68, quantity: nil}
# ])
# SubstituteConnection.create!([
#   {id: 154, original_food_id: 107209, diet_preference: "dairy", sub_id: 15},
#   {id: 155, original_food_id: 107225, diet_preference: "meat", sub_id: 120},
#   {id: 156, original_food_id: 107227, diet_preference: "meat", sub_id: 107489},
#   {id: 157, original_food_id: 107227, diet_preference: "dairy", sub_id: 107489},
#   {id: 158, original_food_id: 107233, diet_preference: "dairy", sub_id: 16},
#   {id: 159, original_food_id: 107235, diet_preference: "meat", sub_id: 120},
#   {id: 160, original_food_id: 107251, diet_preference: "meat", sub_id: 120},
#   {id: 161, original_food_id: 107267, diet_preference: "meat", sub_id: 132},
#   {id: 162, original_food_id: 107280, diet_preference: "meat", sub_id: 107518},
#   {id: 163, original_food_id: 107280, diet_preference: "dairy", sub_id: 16},
#   {id: 164, original_food_id: 107283, diet_preference: "meat", sub_id: 73},
#   {id: 165, original_food_id: 107287, diet_preference: "meat", sub_id: 107519},
#   {id: 166, original_food_id: 107289, diet_preference: "meat", sub_id: 107520},
#   {id: 167, original_food_id: 107301, diet_preference: "meat", sub_id: 107521},
#   {id: 168, original_food_id: 107301, diet_preference: "dairy", sub_id: 107521},
#   {id: 169, original_food_id: 107310, diet_preference: "meat", sub_id: 8},
#   {id: 170, original_food_id: 107328, diet_preference: "meat", sub_id: 5},
#   {id: 171, original_food_id: 107328, diet_preference: "dairy", sub_id: 15},
#   {id: 172, original_food_id: 107333, diet_preference: "meat", sub_id: 126},
#   {id: 173, original_food_id: 107355, diet_preference: "meat", sub_id: 127},
#   {id: 174, original_food_id: 107357, diet_preference: "dairy", sub_id: 15},
#   {id: 175, original_food_id: 107364, diet_preference: "dairy", sub_id: 15},
#   {id: 176, original_food_id: 107368, diet_preference: "meat", sub_id: 73},
#   {id: 177, original_food_id: 107372, diet_preference: "dairy", sub_id: 107523},
#   {id: 178, original_food_id: 107374, diet_preference: "meat", sub_id: 107524},
#   {id: 179, original_food_id: 107375, diet_preference: "dairy", sub_id: 14},
#   {id: 180, original_food_id: 107378, diet_preference: "dairy", sub_id: 14},
#   {id: 181, original_food_id: 107383, diet_preference: "meat", sub_id: 120},
#   {id: 182, original_food_id: 107386, diet_preference: "meat", sub_id: 107372},
#   {id: 183, original_food_id: 107386, diet_preference: "dairy", sub_id: 107523},
#   {id: 184, original_food_id: 107406, diet_preference: "meat", sub_id: 48},
#   {id: 185, original_food_id: 107406, diet_preference: "dairy", sub_id: 122},
#   {id: 186, original_food_id: 107407, diet_preference: "meat", sub_id: 132},
#   {id: 187, original_food_id: 107407, diet_preference: "dairy", sub_id: 114},
#   {id: 188, original_food_id: 107414, diet_preference: "meat", sub_id: 48},
#   {id: 189, original_food_id: 107414, diet_preference: "dairy", sub_id: 122},
#   {id: 190, original_food_id: 107418, diet_preference: "dairy", sub_id: 127},
#   {id: 191, original_food_id: 107426, diet_preference: "meat", sub_id: 3},
#   {id: 192, original_food_id: 107436, diet_preference: "dairy", sub_id: 15},
#   {id: 193, original_food_id: 107456, diet_preference: "meat", sub_id: 131},
#   {id: 194, original_food_id: 107469, diet_preference: "meat", sub_id: 6},
#   {id: 195, original_food_id: 107483, diet_preference: "meat", sub_id: 127},
#   {id: 196, original_food_id: 119, diet_preference: "meat", sub_id: 6},
#   {id: 197, original_food_id: 107252, diet_preference: "meat", sub_id: 107525},
#   {id: 100, original_food_id: 1, diet_preference: "dairy", sub_id: 118},
#   {id: 101, original_food_id: 2, diet_preference: "dairy", sub_id: 15},
#   {id: 102, original_food_id: 3, diet_preference: "dairy", sub_id: 15},
#   {id: 103, original_food_id: 4, diet_preference: "dairy", sub_id: 15},
#   {id: 104, original_food_id: 5, diet_preference: "dairy", sub_id: 15},
#   {id: 105, original_food_id: 6, diet_preference: "dairy", sub_id: 119},
#   {id: 106, original_food_id: 7, diet_preference: "dairy", sub_id: 119},
#   {id: 107, original_food_id: 8, diet_preference: "dairy", sub_id: 119},
#   {id: 108, original_food_id: 9, diet_preference: "dairy", sub_id: 119},
#   {id: 109, original_food_id: 10, diet_preference: "meat", sub_id: 3},
#   {id: 110, original_food_id: 10, diet_preference: "dairy", sub_id: 119},
#   {id: 111, original_food_id: 11, diet_preference: "meat", sub_id: 9},
#   {id: 112, original_food_id: 11, diet_preference: "dairy", sub_id: 119},
#   {id: 113, original_food_id: 12, diet_preference: "meat", sub_id: 48},
#   {id: 114, original_food_id: 12, diet_preference: "dairy", sub_id: 122},
#   {id: 115, original_food_id: 13, diet_preference: "meat", sub_id: 52},
#   {id: 116, original_food_id: 13, diet_preference: "dairy", sub_id: 119},
#   {id: 117, original_food_id: 14, diet_preference: "meat", sub_id: 7},
#   {id: 118, original_food_id: 15, diet_preference: "meat", sub_id: 7},
#   {id: 119, original_food_id: 16, diet_preference: "meat", sub_id: 6},
#   {id: 120, original_food_id: 17, diet_preference: "meat", sub_id: 7},
#   {id: 121, original_food_id: 18, diet_preference: "meat", sub_id: 6},
#   {id: 122, original_food_id: 18, diet_preference: "dairy", sub_id: 101},
#   {id: 123, original_food_id: 19, diet_preference: "meat", sub_id: 6},
#   {id: 124, original_food_id: 19, diet_preference: "dairy", sub_id: 121},
#   {id: 125, original_food_id: 20, diet_preference: "meat", sub_id: 2},
#   {id: 126, original_food_id: 20, diet_preference: "dairy", sub_id: 101},
#   {id: 127, original_food_id: 48, diet_preference: "dairy", sub_id: 122},
#   {id: 128, original_food_id: 49, diet_preference: "dairy", sub_id: 15},
#   {id: 129, original_food_id: 50, diet_preference: "dairy", sub_id: 119},
#   {id: 130, original_food_id: 51, diet_preference: "dairy", sub_id: 15},
#   {id: 131, original_food_id: 52, diet_preference: "dairy", sub_id: 15},
#   {id: 132, original_food_id: 66, diet_preference: "meat", sub_id: 125},
#   {id: 133, original_food_id: 67, diet_preference: "meat", sub_id: 126},
#   {id: 134, original_food_id: 68, diet_preference: "meat", sub_id: 124},
#   {id: 135, original_food_id: 69, diet_preference: "meat", sub_id: 127},
#   {id: 136, original_food_id: 70, diet_preference: "meat", sub_id: 120},
#   {id: 137, original_food_id: 71, diet_preference: "meat", sub_id: 73},
#   {id: 138, original_food_id: 72, diet_preference: "meat", sub_id: 73},
#   {id: 139, original_food_id: 77, diet_preference: "dairy", sub_id: 81},
#   {id: 140, original_food_id: 78, diet_preference: "dairy", sub_id: 81},
#   {id: 141, original_food_id: 79, diet_preference: "meat", sub_id: 78},
#   {id: 142, original_food_id: 79, diet_preference: "dairy", sub_id: 81},
#   {id: 143, original_food_id: 80, diet_preference: "meat", sub_id: 81},
#   {id: 144, original_food_id: 99, diet_preference: "meat", sub_id: 98},
#   {id: 145, original_food_id: 100, diet_preference: "meat", sub_id: 128},
#   {id: 146, original_food_id: 103, diet_preference: "meat", sub_id: 3},
#   {id: 147, original_food_id: 103, diet_preference: "dairy", sub_id: 119},
#   {id: 148, original_food_id: 105, diet_preference: "meat", sub_id: 129},
#   {id: 149, original_food_id: 105, diet_preference: "dairy", sub_id: 129},
#   {id: 150, original_food_id: 114, diet_preference: "meat", sub_id: 132},
#   {id: 151, original_food_id: 116, diet_preference: "meat", sub_id: 132},
#   {id: 152, original_food_id: 117, diet_preference: "meat", sub_id: 131},
#   {id: 153, original_food_id: 121, diet_preference: "meat", sub_id: 6},
#   {id: 198, original_food_id: 101, diet_preference: "meat", sub_id: 6}
# ])
# User.create!([
#   {id: 3, first_name: "Adam", diet_preference: nil, email: "groovy914@gmail.com", password_digest: "$2a$10$MDN2cMm92Q1eNrnU7MTKMuozr7RUpjIO60KbzLAg3ZhwIhtfDVN/O", phone_number: "224-656-3165", admin: true, last_name: "Goldwater"},
#   {id: 2, first_name: "Risa", diet_preference: nil, email: "risaprezzano@gmail.com", password_digest: "$2a$10$TLbFxu8zIRaSvU4zvWMbfuvmuWllU8x0hoHg58HiPH0KQe0asjKRe", phone_number: "7736103333", admin: nil, last_name: "Prezzano"}
# ])
# JointCategory.create!([
#   {id: 1, recipe_id: 538, category_id: 4},
#   {id: 2, recipe_id: 538, category_id: 1},
#   {id: 3, recipe_id: 538, category_id: 6},
#   {id: 4, recipe_id: 5, category_id: 3},
#   {id: 5, recipe_id: 5, category_id: 12},
#   {id: 6, recipe_id: 5, category_id: 6},
#   {id: 7, recipe_id: 539, category_id: 3},
#   {id: 8, recipe_id: 539, category_id: 7},
#   {id: 9, recipe_id: 540, category_id: 13},
#   {id: 10, recipe_id: 540, category_id: 3},
#   {id: 11, recipe_id: 540, category_id: 6},
#   {id: 12, recipe_id: 541, category_id: 3},
#   {id: 13, recipe_id: 541, category_id: 7},
#   {id: 14, recipe_id: 542, category_id: 3},
#   {id: 15, recipe_id: 542, category_id: 7},
#   {id: 16, recipe_id: 3, category_id: 3},
#   {id: 17, recipe_id: 3, category_id: 13},
#   {id: 18, recipe_id: 3, category_id: 6},
#   {id: 19, recipe_id: 3, category_id: 2},
#   {id: 20, recipe_id: 2, category_id: 1},
#   {id: 21, recipe_id: 2, category_id: 6},
#   {id: 22, recipe_id: 2, category_id: 13},
#   {id: 23, recipe_id: 543, category_id: 14},
#   {id: 24, recipe_id: 543, category_id: 3},
#   {id: 25, recipe_id: 543, category_id: 6},
#   {id: 26, recipe_id: 543, category_id: 13},
#   {id: 27, recipe_id: 544, category_id: 2},
#   {id: 28, recipe_id: 544, category_id: 15},
#   {id: 29, recipe_id: 544, category_id: 4},
#   {id: 30, recipe_id: 544, category_id: 12},
#   {id: 31, recipe_id: 545, category_id: 2},
#   {id: 32, recipe_id: 545, category_id: 3},
#   {id: 33, recipe_id: 545, category_id: 8},
#   {id: 34, recipe_id: 545, category_id: 10},
#   {id: 35, recipe_id: 545, category_id: 15},
#   {id: 36, recipe_id: 547, category_id: 13},
#   {id: 37, recipe_id: 547, category_id: 2},
#   {id: 38, recipe_id: 547, category_id: 3},
#   {id: 39, recipe_id: 547, category_id: 5},
#   {id: 40, recipe_id: 548, category_id: 2},
#   {id: 41, recipe_id: 548, category_id: 3},
#   {id: 42, recipe_id: 548, category_id: 8},
#   {id: 43, recipe_id: 549, category_id: 3},
#   {id: 44, recipe_id: 549, category_id: 13},
#   {id: 45, recipe_id: 549, category_id: 14},
#   {id: 46, recipe_id: 560, category_id: 2},
#   {id: 47, recipe_id: 560, category_id: 4},
#   {id: 48, recipe_id: 560, category_id: 6},
#   {id: 49, recipe_id: 571, category_id: 15},
#   {id: 50, recipe_id: 571, category_id: 2},
#   {id: 51, recipe_id: 571, category_id: 13},
#   {id: 52, recipe_id: 551, category_id: 1},
#   {id: 53, recipe_id: 551, category_id: 13},
#   {id: 54, recipe_id: 551, category_id: 9},
#   {id: 55, recipe_id: 552, category_id: 3},
#   {id: 56, recipe_id: 552, category_id: 7},
#   {id: 57, recipe_id: 552, category_id: 13},
#   {id: 58, recipe_id: 554, category_id: 7},
#   {id: 59, recipe_id: 554, category_id: 3},
#   {id: 60, recipe_id: 554, category_id: 13},
#   {id: 61, recipe_id: 555, category_id: 7},
#   {id: 62, recipe_id: 555, category_id: 2},
#   {id: 63, recipe_id: 555, category_id: 4},
#   {id: 64, recipe_id: 556, category_id: 15},
#   {id: 65, recipe_id: 556, category_id: 4},
#   {id: 66, recipe_id: 556, category_id: 2},
#   {id: 67, recipe_id: 557, category_id: 5},
#   {id: 68, recipe_id: 557, category_id: 16},
#   {id: 69, recipe_id: 557, category_id: 13},
#   {id: 70, recipe_id: 558, category_id: 8},
#   {id: 71, recipe_id: 558, category_id: 4},
#   {id: 72, recipe_id: 558, category_id: 2},
#   {id: 73, recipe_id: 561, category_id: 3},
#   {id: 74, recipe_id: 561, category_id: 6},
#   {id: 75, recipe_id: 561, category_id: 13},
#   {id: 76, recipe_id: 562, category_id: 6},
#   {id: 77, recipe_id: 562, category_id: 2},
#   {id: 78, recipe_id: 562, category_id: 12},
#   {id: 79, recipe_id: 563, category_id: 3},
#   {id: 80, recipe_id: 563, category_id: 6},
#   {id: 81, recipe_id: 563, category_id: 13},
#   {id: 82, recipe_id: 564, category_id: 1},
#   {id: 83, recipe_id: 564, category_id: 6},
#   {id: 84, recipe_id: 564, category_id: 4},
#   {id: 85, recipe_id: 565, category_id: 3},
#   {id: 86, recipe_id: 565, category_id: 6},
#   {id: 87, recipe_id: 565, category_id: 13},
#   {id: 88, recipe_id: 566, category_id: 15},
#   {id: 89, recipe_id: 566, category_id: 4},
#   {id: 90, recipe_id: 566, category_id: 2},
#   {id: 91, recipe_id: 567, category_id: 2},
#   {id: 92, recipe_id: 567, category_id: 13},
#   {id: 93, recipe_id: 567, category_id: 17},
#   {id: 94, recipe_id: 568, category_id: 11},
#   {id: 95, recipe_id: 568, category_id: 6},
#   {id: 96, recipe_id: 568, category_id: 2},
#   {id: 97, recipe_id: 569, category_id: 7},
#   {id: 98, recipe_id: 569, category_id: 4},
#   {id: 99, recipe_id: 569, category_id: 2},
#   {id: 100, recipe_id: 570, category_id: 6},
#   {id: 101, recipe_id: 570, category_id: 13},
#   {id: 102, recipe_id: 570, category_id: 3},
#   {id: 103, recipe_id: 572, category_id: 13},
#   {id: 104, recipe_id: 572, category_id: 2},
#   {id: 105, recipe_id: 572, category_id: 3},
#   {id: 106, recipe_id: 573, category_id: 4},
#   {id: 107, recipe_id: 573, category_id: 6},
#   {id: 108, recipe_id: 573, category_id: 2},
#   {id: 109, recipe_id: 574, category_id: 1},
#   {id: 110, recipe_id: 574, category_id: 6},
#   {id: 111, recipe_id: 574, category_id: 13},
#   {id: 112, recipe_id: 575, category_id: 6},
#   {id: 113, recipe_id: 575, category_id: 13},
#   {id: 114, recipe_id: 575, category_id: 3},
#   {id: 115, recipe_id: 577, category_id: 6},
#   {id: 116, recipe_id: 577, category_id: 3},
#   {id: 117, recipe_id: 577, category_id: 9},
#   {id: 118, recipe_id: 578, category_id: 7},
#   {id: 119, recipe_id: 578, category_id: 2},
#   {id: 120, recipe_id: 578, category_id: 4},
#   {id: 121, recipe_id: 579, category_id: 5},
#   {id: 122, recipe_id: 579, category_id: 3},
#   {id: 123, recipe_id: 579, category_id: 13},
#   {id: 124, recipe_id: 580, category_id: 3},
#   {id: 125, recipe_id: 580, category_id: 13},
#   {id: 126, recipe_id: 580, category_id: 8},
#   {id: 127, recipe_id: 581, category_id: 1},
#   {id: 128, recipe_id: 581, category_id: 15},
#   {id: 129, recipe_id: 581, category_id: 4},
#   {id: 130, recipe_id: 582, category_id: 7},
#   {id: 131, recipe_id: 582, category_id: 4},
#   {id: 132, recipe_id: 582, category_id: 2},
#   {id: 133, recipe_id: 583, category_id: 3},
#   {id: 134, recipe_id: 583, category_id: 13},
#   {id: 135, recipe_id: 583, category_id: 6},
#   {id: 136, recipe_id: 584, category_id: 8},
#   {id: 137, recipe_id: 584, category_id: 13},
#   {id: 138, recipe_id: 584, category_id: 3},
#   {id: 139, recipe_id: 586, category_id: 16},
#   {id: 140, recipe_id: 586, category_id: 5},
#   {id: 141, recipe_id: 586, category_id: 3},
#   {id: 142, recipe_id: 587, category_id: 6},
#   {id: 143, recipe_id: 587, category_id: 3},
#   {id: 144, recipe_id: 587, category_id: 12},
#   {id: 145, recipe_id: 588, category_id: 16},
#   {id: 146, recipe_id: 588, category_id: 5},
#   {id: 147, recipe_id: 588, category_id: 3},
#   {id: 148, recipe_id: 589, category_id: 2},
#   {id: 149, recipe_id: 589, category_id: 4},
#   {id: 150, recipe_id: 589, category_id: 7},
#   {id: 151, recipe_id: 590, category_id: 6},
#   {id: 152, recipe_id: 590, category_id: 4},
#   {id: 153, recipe_id: 590, category_id: 2},
#   {id: 154, recipe_id: 591, category_id: 6},
#   {id: 155, recipe_id: 591, category_id: 4},
#   {id: 156, recipe_id: 591, category_id: 2},
#   {id: 157, recipe_id: 592, category_id: 3},
#   {id: 158, recipe_id: 592, category_id: 6},
#   {id: 159, recipe_id: 592, category_id: 13},
#   {id: 160, recipe_id: 593, category_id: 5},
#   {id: 161, recipe_id: 593, category_id: 13},
#   {id: 162, recipe_id: 593, category_id: 3},
#   {id: 163, recipe_id: 594, category_id: 13},
#   {id: 164, recipe_id: 594, category_id: 3},
#   {id: 165, recipe_id: 594, category_id: 6},
#   {id: 166, recipe_id: 595, category_id: 6},
#   {id: 167, recipe_id: 595, category_id: 4},
#   {id: 168, recipe_id: 595, category_id: 2},
#   {id: 169, recipe_id: 596, category_id: 5},
#   {id: 170, recipe_id: 596, category_id: 3},
#   {id: 171, recipe_id: 596, category_id: 13},
#   {id: 172, recipe_id: 597, category_id: 4},
#   {id: 173, recipe_id: 597, category_id: 6},
#   {id: 174, recipe_id: 597, category_id: 2},
#   {id: 175, recipe_id: 598, category_id: 3},
#   {id: 176, recipe_id: 598, category_id: 13},
#   {id: 177, recipe_id: 598, category_id: 6},
#   {id: 178, recipe_id: 600, category_id: 3},
#   {id: 179, recipe_id: 600, category_id: 13},
#   {id: 180, recipe_id: 600, category_id: 2},
#   {id: 181, recipe_id: 601, category_id: 7},
#   {id: 182, recipe_id: 601, category_id: 4},
#   {id: 183, recipe_id: 601, category_id: 2},
#   {id: 184, recipe_id: 602, category_id: 3},
#   {id: 185, recipe_id: 602, category_id: 12},
#   {id: 186, recipe_id: 602, category_id: 13},
#   {id: 187, recipe_id: 634, category_id: 6},
#   {id: 188, recipe_id: 634, category_id: 3},
#   {id: 189, recipe_id: 634, category_id: 12},
#   {id: 190, recipe_id: 603, category_id: 3},
#   {id: 191, recipe_id: 603, category_id: 6},
#   {id: 192, recipe_id: 603, category_id: 13},
#   {id: 193, recipe_id: 604, category_id: 6},
#   {id: 194, recipe_id: 604, category_id: 3},
#   {id: 195, recipe_id: 604, category_id: 13},
#   {id: 196, recipe_id: 605, category_id: 14},
#   {id: 197, recipe_id: 605, category_id: 3},
#   {id: 198, recipe_id: 605, category_id: 6},
#   {id: 199, recipe_id: 606, category_id: 5},
#   {id: 200, recipe_id: 606, category_id: 16},
#   {id: 201, recipe_id: 606, category_id: 13},
#   {id: 202, recipe_id: 607, category_id: 14},
#   {id: 203, recipe_id: 607, category_id: 3},
#   {id: 204, recipe_id: 607, category_id: 13},
#   {id: 205, recipe_id: 608, category_id: 3},
#   {id: 206, recipe_id: 608, category_id: 13},
#   {id: 207, recipe_id: 608, category_id: 6},
#   {id: 208, recipe_id: 609, category_id: 16},
#   {id: 209, recipe_id: 609, category_id: 7},
#   {id: 210, recipe_id: 609, category_id: 3},
#   {id: 211, recipe_id: 610, category_id: 16},
#   {id: 212, recipe_id: 610, category_id: 3},
#   {id: 213, recipe_id: 610, category_id: 7},
#   {id: 214, recipe_id: 611, category_id: 3},
#   {id: 215, recipe_id: 611, category_id: 2},
#   {id: 216, recipe_id: 611, category_id: 12},
#   {id: 217, recipe_id: 612, category_id: 7},
#   {id: 218, recipe_id: 612, category_id: 4},
#   {id: 219, recipe_id: 612, category_id: 2},
#   {id: 220, recipe_id: 613, category_id: 7},
#   {id: 221, recipe_id: 613, category_id: 2},
#   {id: 222, recipe_id: 613, category_id: 13},
#   {id: 223, recipe_id: 614, category_id: 4},
#   {id: 224, recipe_id: 614, category_id: 7},
#   {id: 225, recipe_id: 614, category_id: 2},
#   {id: 226, recipe_id: 668, category_id: 16},
#   {id: 227, recipe_id: 668, category_id: 10},
#   {id: 228, recipe_id: 668, category_id: 5},
#   {id: 229, recipe_id: 615, category_id: 3},
#   {id: 230, recipe_id: 615, category_id: 5},
#   {id: 231, recipe_id: 615, category_id: 13},
#   {id: 232, recipe_id: 616, category_id: 16},
#   {id: 233, recipe_id: 616, category_id: 5},
#   {id: 234, recipe_id: 616, category_id: 3},
#   {id: 235, recipe_id: 617, category_id: 3},
#   {id: 236, recipe_id: 617, category_id: 6},
#   {id: 237, recipe_id: 617, category_id: 13},
#   {id: 238, recipe_id: 618, category_id: 5},
#   {id: 239, recipe_id: 618, category_id: 3},
#   {id: 240, recipe_id: 618, category_id: 13},
#   {id: 241, recipe_id: 619, category_id: 7},
#   {id: 242, recipe_id: 619, category_id: 3},
#   {id: 243, recipe_id: 619, category_id: 13},
#   {id: 244, recipe_id: 620, category_id: 6},
#   {id: 245, recipe_id: 620, category_id: 3},
#   {id: 246, recipe_id: 620, category_id: 13},
#   {id: 247, recipe_id: 621, category_id: 16},
#   {id: 248, recipe_id: 621, category_id: 7},
#   {id: 249, recipe_id: 621, category_id: 3},
#   {id: 250, recipe_id: 622, category_id: 4},
#   {id: 251, recipe_id: 622, category_id: 2},
#   {id: 252, recipe_id: 622, category_id: 9},
#   {id: 253, recipe_id: 669, category_id: 5},
#   {id: 254, recipe_id: 669, category_id: 4},
#   {id: 255, recipe_id: 669, category_id: 3},
#   {id: 256, recipe_id: 623, category_id: 8},
#   {id: 257, recipe_id: 623, category_id: 3},
#   {id: 258, recipe_id: 623, category_id: 13},
#   {id: 259, recipe_id: 624, category_id: 2},
#   {id: 260, recipe_id: 624, category_id: 3},
#   {id: 261, recipe_id: 624, category_id: 9},
#   {id: 262, recipe_id: 625, category_id: 6},
#   {id: 263, recipe_id: 625, category_id: 12},
#   {id: 264, recipe_id: 625, category_id: 13},
#   {id: 265, recipe_id: 626, category_id: 4},
#   {id: 266, recipe_id: 626, category_id: 7},
#   {id: 267, recipe_id: 626, category_id: 2},
#   {id: 268, recipe_id: 627, category_id: 4},
#   {id: 269, recipe_id: 627, category_id: 6},
#   {id: 270, recipe_id: 627, category_id: 2},
#   {id: 271, recipe_id: 628, category_id: 2},
#   {id: 272, recipe_id: 628, category_id: 13},
#   {id: 273, recipe_id: 628, category_id: 9},
#   {id: 274, recipe_id: 629, category_id: 4},
#   {id: 275, recipe_id: 629, category_id: 6},
#   {id: 276, recipe_id: 629, category_id: 2},
#   {id: 277, recipe_id: 630, category_id: 5},
#   {id: 278, recipe_id: 630, category_id: 3},
#   {id: 279, recipe_id: 630, category_id: 13},
#   {id: 280, recipe_id: 631, category_id: 4},
#   {id: 281, recipe_id: 631, category_id: 2},
#   {id: 282, recipe_id: 631, category_id: 6},
#   {id: 283, recipe_id: 632, category_id: 17},
#   {id: 284, recipe_id: 632, category_id: 3},
#   {id: 285, recipe_id: 632, category_id: 13},
#   {id: 286, recipe_id: 633, category_id: 16},
#   {id: 287, recipe_id: 633, category_id: 5},
#   {id: 288, recipe_id: 633, category_id: 13},
#   {id: 289, recipe_id: 635, category_id: 3},
#   {id: 290, recipe_id: 635, category_id: 6},
#   {id: 291, recipe_id: 635, category_id: 13},
#   {id: 292, recipe_id: 636, category_id: 8},
#   {id: 293, recipe_id: 636, category_id: 3},
#   {id: 294, recipe_id: 636, category_id: 13},
#   {id: 295, recipe_id: 637, category_id: 17},
#   {id: 296, recipe_id: 637, category_id: 3},
#   {id: 297, recipe_id: 637, category_id: 2},
#   {id: 298, recipe_id: 638, category_id: 4},
#   {id: 299, recipe_id: 638, category_id: 5},
#   {id: 300, recipe_id: 638, category_id: 2},
#   {id: 301, recipe_id: 639, category_id: 16},
#   {id: 302, recipe_id: 639, category_id: 5},
#   {id: 303, recipe_id: 639, category_id: 3},
#   {id: 304, recipe_id: 640, category_id: 3},
#   {id: 305, recipe_id: 640, category_id: 6},
#   {id: 306, recipe_id: 640, category_id: 13},
#   {id: 307, recipe_id: 641, category_id: 16},
#   {id: 308, recipe_id: 641, category_id: 3},
#   {id: 309, recipe_id: 641, category_id: 5},
#   {id: 310, recipe_id: 642, category_id: 3},
#   {id: 311, recipe_id: 642, category_id: 13},
#   {id: 312, recipe_id: 642, category_id: 6},
#   {id: 313, recipe_id: 643, category_id: 12},
#   {id: 314, recipe_id: 643, category_id: 3},
#   {id: 315, recipe_id: 643, category_id: 13},
#   {id: 316, recipe_id: 644, category_id: 8},
#   {id: 317, recipe_id: 644, category_id: 3},
#   {id: 318, recipe_id: 644, category_id: 13},
#   {id: 319, recipe_id: 645, category_id: 3},
#   {id: 320, recipe_id: 645, category_id: 13},
#   {id: 321, recipe_id: 645, category_id: 2},
#   {id: 322, recipe_id: 646, category_id: 3},
#   {id: 323, recipe_id: 646, category_id: 9},
#   {id: 324, recipe_id: 646, category_id: 13},
#   {id: 325, recipe_id: 647, category_id: 3},
#   {id: 326, recipe_id: 647, category_id: 7},
#   {id: 327, recipe_id: 647, category_id: 4},
#   {id: 328, recipe_id: 670, category_id: 4},
#   {id: 329, recipe_id: 670, category_id: 2},
#   {id: 330, recipe_id: 670, category_id: 6},
#   {id: 331, recipe_id: 648, category_id: 3},
#   {id: 332, recipe_id: 648, category_id: 6},
#   {id: 333, recipe_id: 648, category_id: 13},
#   {id: 334, recipe_id: 649, category_id: 5},
#   {id: 335, recipe_id: 649, category_id: 3},
#   {id: 336, recipe_id: 649, category_id: 13},
#   {id: 337, recipe_id: 650, category_id: 3},
#   {id: 338, recipe_id: 650, category_id: 13},
#   {id: 339, recipe_id: 650, category_id: 12},
#   {id: 340, recipe_id: 651, category_id: 7},
#   {id: 341, recipe_id: 651, category_id: 4},
#   {id: 342, recipe_id: 651, category_id: 2},
#   {id: 343, recipe_id: 652, category_id: 3},
#   {id: 344, recipe_id: 652, category_id: 8},
#   {id: 345, recipe_id: 652, category_id: 13},
#   {id: 346, recipe_id: 653, category_id: 6},
#   {id: 347, recipe_id: 653, category_id: 3},
#   {id: 348, recipe_id: 653, category_id: 14},
#   {id: 349, recipe_id: 654, category_id: 4},
#   {id: 350, recipe_id: 654, category_id: 2},
#   {id: 351, recipe_id: 654, category_id: 6},
#   {id: 352, recipe_id: 655, category_id: 3},
#   {id: 353, recipe_id: 655, category_id: 5},
#   {id: 354, recipe_id: 655, category_id: 13},
#   {id: 355, recipe_id: 667, category_id: 5},
#   {id: 356, recipe_id: 667, category_id: 3},
#   {id: 357, recipe_id: 667, category_id: 13},
#   {id: 358, recipe_id: 656, category_id: 3},
#   {id: 359, recipe_id: 656, category_id: 13},
#   {id: 360, recipe_id: 656, category_id: 6},
#   {id: 361, recipe_id: 657, category_id: 16},
#   {id: 362, recipe_id: 657, category_id: 5},
#   {id: 363, recipe_id: 657, category_id: 3},
#   {id: 364, recipe_id: 658, category_id: 12},
#   {id: 365, recipe_id: 658, category_id: 13},
#   {id: 366, recipe_id: 658, category_id: 3},
#   {id: 367, recipe_id: 659, category_id: 6},
#   {id: 368, recipe_id: 659, category_id: 3},
#   {id: 369, recipe_id: 659, category_id: 13},
#   {id: 370, recipe_id: 660, category_id: 14},
#   {id: 371, recipe_id: 660, category_id: 3},
#   {id: 372, recipe_id: 660, category_id: 5},
#   {id: 373, recipe_id: 661, category_id: 7},
#   {id: 374, recipe_id: 661, category_id: 3},
#   {id: 375, recipe_id: 661, category_id: 12},
#   {id: 376, recipe_id: 662, category_id: 8},
#   {id: 377, recipe_id: 662, category_id: 5},
#   {id: 378, recipe_id: 662, category_id: 3},
#   {id: 379, recipe_id: 663, category_id: 2},
#   {id: 380, recipe_id: 663, category_id: 3},
#   {id: 381, recipe_id: 663, category_id: 9},
#   {id: 382, recipe_id: 664, category_id: 7},
#   {id: 383, recipe_id: 664, category_id: 3},
#   {id: 384, recipe_id: 664, category_id: 4},
#   {id: 385, recipe_id: 665, category_id: 4},
#   {id: 386, recipe_id: 665, category_id: 6},
#   {id: 387, recipe_id: 665, category_id: 2},
#   {id: 388, recipe_id: 666, category_id: 3},
#   {id: 389, recipe_id: 666, category_id: 9},
#   {id: 390, recipe_id: 666, category_id: 7},
#   {id: 391, recipe_id: 671, category_id: 3},
#   {id: 392, recipe_id: 671, category_id: 6},
#   {id: 393, recipe_id: 671, category_id: 13},
#   {id: 394, recipe_id: 559, category_id: 1},
#   {id: 395, recipe_id: 559, category_id: 6},
#   {id: 396, recipe_id: 559, category_id: 13},
#   {id: 397, recipe_id: 599, category_id: 8},
#   {id: 398, recipe_id: 599, category_id: 3},
#   {id: 399, recipe_id: 599, category_id: 13},
#   {id: 400, recipe_id: 576, category_id: 4},
#   {id: 401, recipe_id: 576, category_id: 6},
#   {id: 402, recipe_id: 576, category_id: 2}
# ])




















