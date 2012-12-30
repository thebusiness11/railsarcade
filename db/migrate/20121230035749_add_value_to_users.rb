class AddValueToUsers < ActiveRecord::Migration
  def change
    add_column :users, :about, :text
    add_column :users, :group, :text
    add_column :users, :location, :text
    add_column :users, :interests, :text
    add_column :users, :website, :text
    add_column :users, :plays, :integer
    add_column :users, :joined, :datetime
    add_column :users, :favorites, :text
    add_column :users, :points, :integer
    add_column :users, :ratings, :integer
    add_column :users, :comments, :integer
    add_column :users, :messages, :integer
    add_column :users, :referrer, :integer
    add_column :users, :last_comment, :datetime
    add_column :users, :seo_url, :text
    add_column :users, :friend_requests, :integer
  end
end
