class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.text :name
      t.text :seo_url

      t.timestamps
    end
  end
end
