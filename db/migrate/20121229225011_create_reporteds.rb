class CreateReporteds < ActiveRecord::Migration
  def change
    create_table :reporteds do |t|
      t.text :user
      t.text :report
      t.text :link_id
      t.text :ip
      t.integer :type

      t.timestamps
    end
  end
end
