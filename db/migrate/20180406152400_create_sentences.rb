class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      
      t.integer :vocabulary_id
      t.string :content
      t.string :spell
      t.string :mean

      t.timestamps null: false
    end
  end
end
