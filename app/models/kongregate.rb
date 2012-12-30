class Kongregate < ActiveRecord::Base
  attr_accessible :author, :category, :description, :file_url, :height, :instructions, :k_id, :name, :thumbnail_url, :visible, :width
end
