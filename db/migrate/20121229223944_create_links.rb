class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :name
      t.text :url
      t.text :description
      t.text :sitewide
      t.boolean :published
      t.integer :inbound
      t.integer :outbound
      t.integer :submitted_by
      t.text :submitted_by_email

      t.timestamps
    end
  end
end
