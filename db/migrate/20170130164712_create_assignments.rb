class CreateAssignments < ActiveRecord::Migration[5.0]
  def change
    create_table :assignments do |t|
      t.string :name
      t.integer :course_module_id

      t.timestamps
    end
  end
end
