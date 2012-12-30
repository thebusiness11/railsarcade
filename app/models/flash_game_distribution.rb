class FlashGameDistribution < ActiveRecord::Base
  attr_accessible :author, :author_link, :category, :description, :fgd_id, :file_url, :height, :instructions, :mochi_id, :name, :tags, :thumbnail_url, :visible, :width
end
