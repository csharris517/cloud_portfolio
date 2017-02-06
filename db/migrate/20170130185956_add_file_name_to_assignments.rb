class AddFileNameToAssignments < ActiveRecord::Migration[5.0]
  def change
    add_column :assignments, :assignment_file, :string
  end
end
