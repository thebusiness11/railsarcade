class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.text :name
      t.text :description
      t.text :instructions
      t.text :tags
      t.text :file
      t.text :thumbnail
      t.text :category
      t.integer :width
      t.integer :heigh
      t.integer :user

      t.timestamps
    end
  end
end
