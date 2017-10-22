response = Unirest.get('https://api2.bigoven.com/recipes?api_key=33zjIU35YUy3Y2A6ycwdvRmLL4LhP1aW&pg=1&&rpp=250', 
  headers: { 'Accept' => 'application/json'}).body
recipes = response["Results"]

# recipe_bigoven = []
recipe_ids = []
# ingredients_bigoven = []
# recipe_ingredient_join = []
recipe_counter = 5
ingredient_counter = 132

recipes.each do |recipe|
  recipe_ids << recipe["RecipeID"]
end

recipe_ids.each do |recipe_id|
  show_recipe = Unirest.get("https://api2.bigoven.com/recipe/#{recipe_id}?api_key=33zjIU35YUy3Y2A6ycwdvRmLL4LhP1aW", headers: { 'Accept' => 'application/json'}).body

  recipe_counter += 1
  recipe_hash = {id: recipe_counter}
  recipe_hash[:title] = show_recipe["Title"]
  recipe_hash[:chef] = show_recipe["Poster"]["UserName"]
  recipe_hash[:directions] = show_recipe["Instructions"]
  recipe_hash[:image_url] = show_recipe["ImageURL"]
  recipe_hash[:api_ref] = show_recipe["RecipeID"]
  # recipe_bigoven << recipe_hash
  p Recipe.create!(
                id: recipe_hash[:id],
                chef: recipe_hash[:chef], 
                directions: recipe_hash[:directions],
                image_url: recipe_hash[:image_url],
                title: recipe_hash[:title],
                api_ref: recipe_hash[:api_ref])

  show_recipe["Ingredients"].each do |ingredient|

    existing_ingredient = ingredients_bigoven.select { |ingred| ingred[:name] == ingredient["Name"] }.first

    if !existing_ingredient
      ingredient_counter += 1
      existing_ingredient = {name: ingredient["Name"], id: ingredient_counter, api_ref: ingredient["IngredientID"]}
      # ingredients_bigoven << existing_ingredient
      p Ingredient.create!(
                         id: existing_ingredient[:id],
                         name: existing_ingredient[:name],
                         api_ref: existing_ingredient[:api_ref])
    end

    # recipe_ingredient_join << {recipe_id: recipe_hash[:id], ingredient_id: existing_ingredient[:id]}
    p RecipeIngredient.create!(
                            recipe_id: recipe_hash[:recipe_id],
                            ingredient_id: existing_ingredient[:ingredient_id])
  end

  # recipe_bigoven << recipe_hash

end
