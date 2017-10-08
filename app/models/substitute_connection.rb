class SubstituteConnection < ApplicationRecord
  belongs_to :original_food, class_name: "Ingredient"
  belongs_to :substitute, class_name: "Ingredient", foreign_key: "sub_id"

  enum diet_preference: { meat: 1, dairy: 2 }
end
