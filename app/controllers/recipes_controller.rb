class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all

    @search_term = params[:search_term]
    if @search_term
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
    @ingredient_names = @recipe.modified_ingredients(@diet_preference)
    @directions = @recipe.modified_directions(@diet_preference)
  end

  def pdf
    @recipe = Recipe.find(params[:id])
    pdf = @recipe.build_show_pdf(params[:diet_preference])
    send_data pdf.render,
          filename: "export.pdf",
          type: 'application/pdf',
          disposition: 'inline'
  end

  def send_text
    minutes = params[:minutes].to_i
    if current_user
      CookingTimerJob.set(wait: minutes.minutes).perform_later(current_user.phone_number)
    else
      CookingTimerJob.set(wait: minutes.minutes).perform_later(params[:recip_number])
    end
    render json: { message: "Your SMS Timer has been set" }, code: 200
  end

end
