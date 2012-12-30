class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.decimal :order
      t.text :description
      t.text :keywords
      t.text :seo_url
      t.integer :parent_id

      t.timestamps
    end
  end
end
