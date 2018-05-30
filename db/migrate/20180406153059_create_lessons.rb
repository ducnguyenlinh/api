class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      
      t.string :content
      t.integer :classify
      
      t.timestamps null: false
    end
  end
end
