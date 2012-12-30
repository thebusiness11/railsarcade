class CreateHeadlines < ActiveRecord::Migration
  def change
    create_table :headlines do |t|
      t.text :title
      t.text :content
      t.integer :user
      t.text :date
      t.text :image
      t.text :seo_url
      t.text :meta_tags

      t.timestamps
    end
  end
end
