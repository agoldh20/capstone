class Ingredient < ApplicationRecord
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
  has_many :substitute_connections, foreign_key: "original_food_id"
  has_many :substitutes, through: :substitute_connections
  has_many :original_connections, class_name: "SubstituteConnection", foreign_key: "substitution_id"
  has_many :original_foods, through: :original_connections

  def meat_sub
    substitutes.find_by(substitute_connections: { diet_preference: 1 })
  end

  def dairy_sub
    substitutes.find_by(substitute_connections: { diet_preference: 2 })
  end
end
