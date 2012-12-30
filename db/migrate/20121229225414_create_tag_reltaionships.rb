class CreateTagReltaionships < ActiveRecord::Migration
  def change
    create_table :tag_reltaionships do |t|
      t.integer :game_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
