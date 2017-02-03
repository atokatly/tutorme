class Createcourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :course_name, null: false
      t.integer :course_num, null: false
      t.integer :subject_id, null: false
      t.integer :user_id, null: false

      t.timestamps null: false 
  end
end
