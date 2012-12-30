# == Schema Information
#
# Table name: playtomics
#
#  id            :integer          not null, primary key
#  gametag       :text
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

class Playtomic < ActiveRecord::Base
  attr_accessible :author, :author_link, :category, :description, :featured, :file_url, :gametag, :height, :highscores, :instructions, :name, :tags, :thumbnail_url, :visible, :width
end
