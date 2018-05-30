class CreateAlphabets < ActiveRecord::Migration
  def change
    create_table :alphabets do |t|
      
      t.string :japanese
      t.string :spell
      t.integer :classify

      t.timestamps null: false
    end
  end
end
