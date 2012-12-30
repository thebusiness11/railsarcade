class CreateUsersOnlines < ActiveRecord::Migration
  def change
    create_table :users_onlines do |t|
      t.text :session_id
      t.integer :time
      t.integer :user_id

      t.timestamps
    end
  end
end
