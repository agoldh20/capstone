class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
    @diet_preference = params[:diet_preference]
    @ingredients = @recipe.ingredients
    @directions = @recipe.directions.split(".")
    # @directions.gsub(/ingred/)
  end

end
