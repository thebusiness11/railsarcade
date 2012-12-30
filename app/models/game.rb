class Game < ActiveRecord::Base
  attr_accessible :advert_id, :category_id, :category_parent, :date_added, :description, :filetype, :height, :highscores, :hits, :html_code, :image_url, :import, :instructions, :mochi, :mochi_id, :name, :published, :rating, :seo_url, :submitted_by, :url, :user_submit, :width
end
