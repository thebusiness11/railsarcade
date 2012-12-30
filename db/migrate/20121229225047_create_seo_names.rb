class CreateSeoNames < ActiveRecord::Migration
  def change
    create_table :seo_names do |t|
      t.text :name
      t.text :type
      t.integer :uses

      t.timestamps
    end
  end
end
