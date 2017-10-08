class RenameColumnInSubstituteConnection < ActiveRecord::Migration[5.1]
  def change
    rename_column :substitute_connections, :sub_id_dairy, :sub_dairy_id
  end
end
