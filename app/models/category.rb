class Category < ApplicationRecord
  has_many :joint_categories
  has_many :recipes, through: :joint_categories
end
