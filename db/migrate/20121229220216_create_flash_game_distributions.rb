class CreateFlashGameDistributions < ActiveRecord::Migration
  def change
    create_table :flash_game_distributions do |t|
      t.integer :fgd_id
      t.text :name
      t.text :description
      t.text :thumbnail_url
      t.text :file_url
      t.integer :width
      t.integer :height
      t.text :author
      t.text :category
      t.boolean :visible
      t.text :instructions
      t.text :tags
      t.text :mochi_id
      t.text :author_link

      t.timestamps
    end
  end
end
