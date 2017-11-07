class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all

    @search_term = params[:search_term]
    if @search_term
      # @recipes = @recipes.where("title iLIKE ? OR chef iLIKE ?", "%#{@search_term}%", "%#{@search_term}%") #|| @recipe_ingredients.where("ingredients iLike ?", "%#{@search_term}%")
      @recipes = @recipes.joins(:ingredients).where("recipes.title iLIKE ? OR recipes.chef iLIKE ? OR ingredients.name iLike ?", "%#{@search_term}%", "%#{@search_term}%", "%#{@search_term}%").uniq
    end
    
    @category_attribute = params[:category]
    if @category_attribute
      @recipes = Category.find_by(genre: @category_attribute).recipes
    end
    
  end

  def show
    @recipe = Recipe.find(params[:id])
    @diet_preference = params[:diet_preference]
    @ingredients = @recipe.ingredients
    @directions = @recipe.directions

    if @diet_preference == "meat"
      @directions = @recipe.meat_directions
    elsif @diet_preference == "dairy"
      @directions = @recipe.dairy_directions
    else
      @directions = @recipe.pretty_directions
    end
  end

end
