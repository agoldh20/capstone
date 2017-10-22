class AddColumnToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :api_ref, :integer
    add_column :ingredients, :api_ref, :integer
  end
end
