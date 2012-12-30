class CreateHighscores < ActiveRecord::Migration
  def change
    create_table :highscores do |t|
      t.integer :game
      t.integer :user
      t.integer :score
      t.datetime :date
      t.text :leaderboard

      t.timestamps
    end
  end
end
