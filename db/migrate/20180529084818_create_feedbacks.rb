class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      
      t.integer :user_id
      t.string :object_class
      t.integer :object_id
      t.string :content
      t.integer :approve

      t.timestamps null: false
    end
  end
end
