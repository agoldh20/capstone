class RemoveColumnAFromSubstituteConnection < ActiveRecord::Migration[5.1]
  def change
    remove_column :substitute_connections, :sub_dairy_id, :integer
    remove_column :substitute_connections, :sub_meat_id, :integer
  end
end
