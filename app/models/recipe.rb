require 'open-uri'
# module PrawnImage
#   def generate_image
#     image 
#   end
# end

class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :joint_categories
  has_many :categories, through: :joint_categories

  validates :title, uniqueness: true

  def meat_directions
    altered_directions = directions
    ingredients.each do |ingredient|
      substitute_food = ingredient.meat_sub
      if substitute_food
        altered_directions.gsub!(/#{ingredient.name}/i, substitute_food.name)
      end
    end
    altered_directions.split(".").delete_if {|word| word.length <= 2 || word.include?("\r\n")}
  end

  def dairy_directions
    altered_directions = directions
    ingredients.each do |ingredient|
      substitute_food = ingredient.dairy_sub
      if substitute_food
        altered_directions.gsub!(/#{ingredient.name}/i, substitute_food.name)
      end
    end
   altered_directions.split(".").delete_if {|word| word.length <= 2 || word.include?("\r\n")}
  end

  def pretty_directions
   directions.split(".").delete_if {|word| word.length <= 2 || word.include?("\r\n")}
  end

  def modified_directions(preference)
    if preference == "meat"
      meat_directions
    elsif preference == "dairy"
      dairy_directions
    else
      pretty_directions
    end
  end

  def modified_ingredients(preference)
    ingredients.map do |ingredient|
      if preference == "meat" && ingredient.meat_sub
        ingredient.meat_sub.name.titleize
      elsif preference == "dairy" && ingredient.dairy_sub
        ingredient.dairy_sub.name.titleize
      else
        ingredient.name.titleize
      end
    end
  end

  def build_show_pdf(preference)
    pdf = Prawn::Document.new
    pdf.image open(image_url), :width => 300, :height => 200

    pdf.formatted_text [{ :text => "#{title}", :styles => [:bold], :size => 20 }]
    pdf.text "Converted to #{preference.capitalize} Friendly" if preference
    pdf.formatted_text [{ :text => "Ingredients:", :styles => [:bold, :underline] }]
    modified_ingredients(preference).each do |ingredient_name|
      pdf.text "#{ingredient_name}"
    end
    pdf.formatted_text [{ :text => "Directions:", :styles => [:bold, :underline] }]
    modified_directions(preference).each do |direction|
      pdf.text "#{direction}"
    end

    pdf
  end

end








