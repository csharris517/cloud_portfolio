class CreateCourseModules < ActiveRecord::Migration[5.0]
  def change
    create_table :course_modules do |t|
      t.string :module_num
      t.integer :course_id

      t.timestamps
    end
  end
end
