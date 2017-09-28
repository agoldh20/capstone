class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :chef
      t.text :directions
      t.string :image_url

      t.timestamps
    end
  end
end
