class Submission < ActiveRecord::Base
  attr_accessible :category, :description, :file, :heigh, :instructions, :name, :tags, :thumbnail, :user, :width
end
