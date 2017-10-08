class AddColumnToSubstituteConnection < ActiveRecord::Migration[5.1]
  def change
    add_column :substitute_connections, :sub_id_dairy, :integer
  end
end
