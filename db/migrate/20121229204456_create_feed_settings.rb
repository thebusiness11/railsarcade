class CreateFeedSettings < ActiveRecord::Migration
  def change
    create_table :feed_settings do |t|
      t.text :name
      t.text :value

      t.timestamps
    end
  end
end
