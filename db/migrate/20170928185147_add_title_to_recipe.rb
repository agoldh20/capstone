class AddTitleToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :title, :string
  end
end
