class CreateLeaderboards < ActiveRecord::Migration
  def change
    create_table :leaderboards do |t|
      t.integer :game_id
      t.text :leaderboard_id
      t.text :leaderboard_name
      t.text :data_type
      t.text :order_by
      t.text :label

      t.timestamps
    end
  end
end
