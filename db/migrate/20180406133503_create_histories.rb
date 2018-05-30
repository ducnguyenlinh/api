class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      
      t.integer :user_id
      t.string :object_class
      t.integer :object_id
      t.string :object_content
      
      t.timestamps null: false
    end
  end
end
