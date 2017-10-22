class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :joint_categories
  has_many :categories, through: :joint_categories

  def meat_directions
    altered_directions = directions
    ingredients.each do |ingredient|
      substitute_food = ingredient.meat_sub
      if substitute_food
        altered_directions.gsub!(/#{ingredient.name}/i, substitute_food.name)
      end
    end
    altered_directions.split(".")
  end

  def dairy_directions
    altered_directions = directions
    ingredients.each do |ingredient|
      substitute_food = ingredient.dairy_sub
      if substitute_food
        altered_directions.gsub!(/#{ingredient.name}/i, substitute_food.name)
      end
    end
   altered_directions.split(".")     
  end

  def pretty_directions
   directions.split(".")
  end

  def method_name
    
  end
end
