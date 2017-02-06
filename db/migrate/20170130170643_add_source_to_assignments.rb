class AddSourceToAssignments < ActiveRecord::Migration[5.0]
  def change
    add_column :assignments, :assignment_source, :string
  end
end
