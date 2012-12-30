class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.text :game_id
      t.text :user_id
      t.text :rating
      t.text :ip

      t.timestamps
    end
  end
end
