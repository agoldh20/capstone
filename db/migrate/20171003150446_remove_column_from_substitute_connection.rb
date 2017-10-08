class RemoveColumnFromSubstituteConnection < ActiveRecord::Migration[5.1]
  def change
    remove_column :substitute_connections, :substitution_id, :integer
  end
end
