class CreateAlphabets < ActiveRecord::Migration
  def change
    create_table :alphabets do |t|
      
      t.string :japanese
      t.string :spell
      t.integer :classify
      t.string :sound
      t.string :image_writing
      t.string :image_compare

      t.timestamps null: false
    end
  end
end
