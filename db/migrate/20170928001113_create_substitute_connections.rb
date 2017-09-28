class CreateSubstituteConnections < ActiveRecord::Migration[5.1]
  def change
    create_table :substitute_connections do |t|
      t.integer :original_food_id
      t.integer :substitution_id
      t.integer :diet_preference

      t.timestamps
    end
  end
end
