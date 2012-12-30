class CreateMochis < ActiveRecord::Migration
  def change
    create_table :mochis do |t|
      t.text :gametag
      t.text :name
      t.text :description
      t.text :thumbnail_url
      t.text :file_url
      t.integer :width
      t.integer :height
      t.text :author
      t.text :author_link
      t.text :category
      t.boolean :visible
      t.text :instructions
      t.boolean :featured
      t.text :tags
      t.boolean :highscores

      t.timestamps
    end
  end
end
