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





















