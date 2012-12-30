class CreateKongregates < ActiveRecord::Migration
  def change
    create_table :kongregates do |t|
      t.integer :k_id
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

      t.timestamps
    end
  end
end
