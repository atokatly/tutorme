class Createreviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :stars, null: false
      t.string :message, null: false
      t.integer :user_id, null: false
      t.integer :course_id, null: false

      t.timestamps
  end
end
