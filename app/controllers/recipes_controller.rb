class RecipesController < ApplicationController
  def index
    @recipes = Unirest.get("https://api2.bigoven.com/collections?api_key=#{ENV['api_key']}")
    p @recipes
  end

  def show
    @recipe = Recipe.find(params[:id])
    @diet_preference = params[:diet_preference]
    @ingredients = @recipe.ingredients

    if @diet_preference == "meat"
      @directions = @recipe.meat_directions
    elsif @diet_preference == "dairy"
      @directions = @recipe.dairy_directions
    else
      @directions = @recipe.pretty_directions
    end
  end

end
