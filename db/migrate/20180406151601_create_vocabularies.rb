class CreateVocabularies < ActiveRecord::Migration
  def change
    create_table :vocabularies do |t|
      
      t.integer :lesson_id
      t.string :japanese
      t.string :spell
      t.string :mean
      t.string :picture
      
      t.timestamps null: false
    end
  end
end
