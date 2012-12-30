class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :user
      t.text :comment
      t.integer :link_id
      t.datetime :date
      t.text :ip

      t.timestamps
    end
  end
end
