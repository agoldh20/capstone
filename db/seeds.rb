# require '/capstone/db/big_oven_recipes.rb'

# recipe_bigoven.each do |recipe|
#   Recipe.create!(
#                 id: recipe[:id],
#                 chef: recipe[:chef], 
#                 directions: recipe[:directions],
#                 image_url: recipe[:image_url],
#                 title: recipe[:title],
#                 api_ref: recipe[:api_ref])

#   ingredients_bigoven.each do |ingredient|
#     Ingredient.create!(
#                        id: ingredient[:id],
#                        name: ingredient[:name],
#                        api_ref: ingredient[:api_ref])
#   end

#   recipe_ingredient_joint.each do |join|
#     RecipeIngredient.create!(
#                             recipe_id: join[:recipe_id],
#                             ingredient_id: join[:ingredient_id])
#   end
# end

response = Unirest.get("https://api2.bigoven.com/recipes?include_primarycat=maindish&api_key=#{ENV['api_key']}&pg=2&&rpp=100", 
  headers: { 'Accept' => 'application/json'}).body
recipes = response["Results"]

# recipe_bigoven = []
# ingredients_bigoven = []
# recipe_ingredient_join = []
recipe_ids = []
recipes.each do |recipe|
  recipe_ids << recipe["RecipeID"]
end

# recipe_counter = 5
# ingredient_counter = 132


recipe_ids.each do |recipe_id|
  show_recipe = Unirest.get("https://api2.bigoven.com/recipe/#{recipe_id}?api_key=#{ENV['api_key']}", 
    headers: { 'Accept' => 'application/json'}).body

  recipe_hash = {}
  recipe_hash[:title] = show_recipe["Title"]
  recipe_hash[:chef] = show_recipe["Poster"]["UserName"] if show_recipe["Poster"]
  recipe_hash[:directions] = show_recipe["Instructions"]
  recipe_hash[:image_url] = show_recipe["ImageURL"]
  recipe_hash[:api_ref] = show_recipe["RecipeID"]
  # recipe_bigoven << recipe_hash
  new_recipe = Recipe.create!(
                id: recipe_hash[:id],
                chef: recipe_hash[:chef], 
                directions: recipe_hash[:directions],
                image_url: recipe_hash[:image_url],
                title: recipe_hash[:title],
                api_ref: recipe_hash[:api_ref])

  show_recipe["Ingredients"].each do |ingredient|

    api_ingredient_name = ingredient['Name'].titleize
    database_ingredients = Ingredient.all
    @ingredient_object = nil

    database_ingredients.each do |db_ing|
      if api_ingredient_name.include?(db_ing.name)
        @ingredient_object = db_ing
        break
      end
    end

    if !@ingredient_object
      @ingredient_object = Ingredient.find_or_create_by(name: ingredient["Name"].titleize, api_ref: ingredient["IngredientID"])
    end
  
    # recipe_ingredient_join << {recipe_id: recipe_hash[:id], ingredient_id: existing_ingredient[:id]}
    recipe_ingredient = RecipeIngredient.create!(
                            recipe_id: new_recipe.id,
                            ingredient_id: @ingredient_object.id)
    puts "****************************************"
    puts recipe_ingredient.errors.full_messages
    puts "****************************************"
  end

  p new_recipe
  # recipe_bigoven << recipe_hash

end
