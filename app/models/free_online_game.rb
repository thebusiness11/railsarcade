class FreeOnlineGame < ActiveRecord::Base
  attr_accessible :author, :author_link, :category, :description, :featured, :file_url, :fog_id, :height, :highscores, :instructions, :name, :tags, :thumbnail_url, :visible, :width
end
