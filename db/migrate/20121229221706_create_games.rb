class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :name
      t.text :description
      t.text :url
      t.integer :category_id
      t.integer :category_parent
      t.integer :hits
      t.boolean :published
      t.text :user_submit
      t.integer :width
      t.integer :height
      t.text :image_url
      t.text :import
      t.text :filetype
      t.text :instructions
      t.boolean :mochi
      t.decimal :rating
      t.datetime :date_added
      t.integer :advert_id
      t.boolean :highscores
      t.text :mochi_id
      t.text :seo_url
      t.integer :submitted_by
      t.text :html_code

      t.timestamps
    end
  end
end
