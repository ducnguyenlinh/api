class CreateAlphabetWritings < ActiveRecord::Migration
  def change
    create_table :alphabet_writings do |t|
      
      t.integer :alphabet_id
      t.string :image_writing
      t.string :image_compare
      
      t.timestamps null: false
    end
  end
end
