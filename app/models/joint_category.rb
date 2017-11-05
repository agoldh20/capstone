class JointCategory < ApplicationRecord
  belongs_to :recipe
  belongs_to :category
end
