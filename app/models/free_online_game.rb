# == Schema Information
#
# Table name: free_online_games
#
#  id            :integer          not null, primary key
#  fog_id        :integer
#  name          :text
#  description   :text
#  thumbnail_url :text
#  file_url      :text
#  width         :integer
#  height        :integer
#  author        :text
#  author_link   :text
#  category      :text
#  visible       :boolean
#  instructions  :text
#  featured      :boolean
#  tags          :text
#  highscores    :boolean
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class FreeOnlineGame < ActiveRecord::Base
  attr_accessible :author, :author_link, :category, :description, :featured, :file_url, :fog_id, :height, :highscores, :instructions, :name, :tags, :thumbnail_url, :visible, :width
end
