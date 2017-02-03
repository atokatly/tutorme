class Createslots < ActiveRecord::Migration[5.0]
  def change
    create_table :slots do |t|
      t.integer :length, null: false
      t.integer :price, null: false
      t.string :location, null: false
      t.integer :course_id, null: false

      t.timestamps
  end
end
