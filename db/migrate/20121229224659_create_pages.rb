class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :name
      t.text :content
      t.integer :menu
      t.text :seo_url
      t.text :meta_tags

      t.timestamps
    end
  end
end
