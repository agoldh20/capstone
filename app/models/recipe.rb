class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :joint_categories
  has_many :categories, through: :joint_categories
end
