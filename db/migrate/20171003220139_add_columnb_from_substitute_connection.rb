class AddColumnbFromSubstituteConnection < ActiveRecord::Migration[5.1]
  def change
    add_column :substitute_connections, :sub_id, :integer
  end
end
