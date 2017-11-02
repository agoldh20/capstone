class RecipeIngredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient

  validates :recipe_id, uniqueness: {scope: :ingredient_id, message: "Can only be connected to ingredient 1 time" }
end
