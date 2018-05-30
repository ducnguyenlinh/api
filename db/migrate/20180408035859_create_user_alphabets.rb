class CreateUserAlphabets < ActiveRecord::Migration
  def change
    create_table :user_alphabets do |t|

      t.integer :user_id
      t.integer :alphabet_id
      
      t.timestamps null: false
    end
  end
end
