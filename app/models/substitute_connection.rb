class SubstituteConnection < ApplicationRecord
  belongs_to :original_food, class_name: "Ingredient"
  belongs_to :substitute, class_name: "Ingredient", foreign_key: "substitution_id"

  enum diet_preference: {treif: 0, meat: 1, dairy: 2}
end
