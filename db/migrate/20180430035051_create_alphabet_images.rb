class CreateAlphabetImages < ActiveRecord::Migration
  def change
    create_table :alphabet_images do |t|

      t.integer :alphabet_id
      t.string :sound
      t.string :image_association
      t.string :description
      t.string :picture_1
      t.string :picture_2
      t.string :picture_3
      
      t.timestamps null: false
    end
  end
end
