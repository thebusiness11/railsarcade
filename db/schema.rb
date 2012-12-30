# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121230032958) do

  create_table "ads", :force => true do |t|
    t.string   "name"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "categories", :force => true do |t|
    t.string   "name"
    t.decimal  "order"
    t.text     "description"
    t.text     "keywords"
    t.text     "seo_url"
    t.integer  "parent_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "comments", :force => true do |t|
    t.text     "user"
    t.text     "comment"
    t.integer  "link_id"
    t.datetime "date"
    t.text     "ip"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "favorites", :force => true do |t|
    t.integer  "user_id"
    t.integer  "game_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "feed_settings", :force => true do |t|
    t.text     "name"
    t.text     "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "flash_game_distributions", :force => true do |t|
    t.integer  "fgd_id"
    t.text     "name"
    t.text     "description"
    t.text     "thumbnail_url"
    t.text     "file_url"
    t.integer  "width"
    t.integer  "height"
    t.text     "author"
    t.text     "category"
    t.boolean  "visible"
    t.text     "instructions"
    t.text     "tags"
    t.text     "mochi_id"
    t.text     "author_link"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "free_online_games", :force => true do |t|
    t.integer  "fog_id"
    t.text     "name"
    t.text     "description"
    t.text     "thumbnail_url"
    t.text     "file_url"
    t.integer  "width"
    t.integer  "height"
    t.text     "author"
    t.text     "author_link"
    t.text     "category"
    t.boolean  "visible"
    t.text     "instructions"
    t.boolean  "featured"
    t.text     "tags"
    t.boolean  "highscores"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "friends", :force => true do |t|
    t.integer  "user1"
    t.integer  "user2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "games", :force => true do |t|
    t.text     "name"
    t.text     "description"
    t.text     "url"
    t.integer  "category_id"
    t.integer  "category_parent"
    t.integer  "hits"
    t.boolean  "published"
    t.text     "user_submit"
    t.integer  "width"
    t.integer  "height"
    t.text     "image_url"
    t.text     "import"
    t.text     "filetype"
    t.text     "instructions"
    t.boolean  "mochi"
    t.decimal  "rating"
    t.datetime "date_added"
    t.integer  "advert_id"
    t.boolean  "highscores"
    t.text     "mochi_id"
    t.text     "seo_url"
    t.integer  "submitted_by"
    t.text     "html_code"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "headline_comments", :force => true do |t|
    t.text     "user"
    t.text     "comment"
    t.text     "link_id"
    t.datetime "date"
    t.text     "ip"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "headlines", :force => true do |t|
    t.text     "title"
    t.text     "content"
    t.integer  "user"
    t.text     "date"
    t.text     "image"
    t.text     "seo_url"
    t.text     "meta_tags"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "highscores", :force => true do |t|
    t.integer  "game"
    t.integer  "user"
    t.integer  "score"
    t.datetime "date"
    t.text     "leaderboard"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "kongregates", :force => true do |t|
    t.integer  "k_id"
    t.text     "name"
    t.text     "description"
    t.text     "thumbnail_url"
    t.text     "file_url"
    t.integer  "width"
    t.integer  "height"
    t.text     "author"
    t.text     "category"
    t.boolean  "visible"
    t.text     "instructions"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "leaderboards", :force => true do |t|
    t.integer  "game_id"
    t.text     "leaderboard_id"
    t.text     "leaderboard_name"
    t.text     "data_type"
    t.text     "order_by"
    t.text     "label"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "links", :force => true do |t|
    t.text     "name"
    t.text     "url"
    t.text     "description"
    t.text     "sitewide"
    t.boolean  "published"
    t.integer  "inbound"
    t.integer  "outbound"
    t.integer  "submitted_by"
    t.text     "submitted_by_email"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "mochis", :force => true do |t|
    t.text     "gametag"
    t.text     "name"
    t.text     "description"
    t.text     "thumbnail_url"
    t.text     "file_url"
    t.integer  "width"
    t.integer  "height"
    t.text     "author"
    t.text     "author_link"
    t.text     "category"
    t.boolean  "visible"
    t.text     "instructions"
    t.boolean  "featured"
    t.text     "tags"
    t.boolean  "highscores"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "pages", :force => true do |t|
    t.text     "name"
    t.text     "content"
    t.integer  "menu"
    t.text     "seo_url"
    t.text     "meta_tags"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "playtomics", :force => true do |t|
    t.text     "gametag"
    t.text     "name"
    t.text     "description"
    t.text     "thumbnail_url"
    t.text     "file_url"
    t.integer  "width"
    t.integer  "height"
    t.text     "author"
    t.text     "author_link"
    t.text     "category"
    t.boolean  "visible"
    t.text     "instructions"
    t.boolean  "featured"
    t.text     "tags"
    t.boolean  "highscores"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "private_messages", :force => true do |t|
    t.integer  "user_id"
    t.integer  "sender_id"
    t.integer  "sender_name"
    t.text     "subject"
    t.text     "message"
    t.datetime "date"
    t.boolean  "read"
    t.text     "ip"
    t.integer  "highscore_game_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "rails_admin_histories", :force => true do |t|
    t.text     "message"
    t.string   "username"
    t.integer  "item"
    t.string   "table"
    t.integer  "month",      :limit => 2
    t.integer  "year",       :limit => 8
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  add_index "rails_admin_histories", ["item", "table", "month", "year"], :name => "index_rails_admin_histories"

  create_table "ratings", :force => true do |t|
    t.text     "game_id"
    t.text     "user_id"
    t.text     "rating"
    t.text     "ip"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "reporteds", :force => true do |t|
    t.text     "user"
    t.text     "report"
    t.text     "link_id"
    t.text     "ip"
    t.integer  "type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "seo_names", :force => true do |t|
    t.text     "name"
    t.text     "type"
    t.integer  "uses"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "settings", :force => true do |t|
    t.text     "name"
    t.text     "value"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "submissions", :force => true do |t|
    t.text     "name"
    t.text     "description"
    t.text     "instructions"
    t.text     "tags"
    t.text     "file"
    t.text     "thumbnail"
    t.text     "category"
    t.integer  "width"
    t.integer  "heigh"
    t.integer  "user"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "tag_reltaionships", :force => true do |t|
    t.integer  "game_id"
    t.integer  "tag_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tags", :force => true do |t|
    t.text     "name"
    t.text     "seo_url"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "",    :null => false
    t.string   "encrypted_password",     :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.integer  "failed_attempts",        :default => 0
    t.string   "unlock_token"
    t.datetime "locked_at"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
    t.string   "username"
    t.string   "provider"
    t.string   "uid"
    t.text     "image"
    t.boolean  "admin",                  :default => false
  end

  add_index "users", ["confirmation_token"], :name => "index_users_on_confirmation_token", :unique => true
  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true
  add_index "users", ["unlock_token"], :name => "index_users_on_unlock_token", :unique => true

  create_table "users_onlines", :force => true do |t|
    t.text     "session_id"
    t.integer  "time"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
