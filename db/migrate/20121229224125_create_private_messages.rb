class CreatePrivateMessages < ActiveRecord::Migration
  def change
    create_table :private_messages do |t|
      t.integer :user_id
      t.integer :sender_id
      t.integer :sender_name
      t.text :subject
      t.text :message
      t.datetime :date
      t.boolean :read
      t.text :ip
      t.integer :highscore_game_id

      t.timestamps
    end
  end
end
