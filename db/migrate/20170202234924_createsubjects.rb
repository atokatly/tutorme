class Createsubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
      t.string :subject, null: false

      t.timestamps
    end 
  end
end
