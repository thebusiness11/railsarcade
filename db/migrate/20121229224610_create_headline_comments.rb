class CreateHeadlineComments < ActiveRecord::Migration
  def change
    create_table :headline_comments do |t|
      t.text :user
      t.text :comment
      t.text :link_id
      t.datetime :date
      t.text :ip

      t.timestamps
    end
  end
end
