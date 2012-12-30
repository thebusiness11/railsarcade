# == Schema Information
#
# Table name: flash_game_distributions
#
#  id            :integer          not null, primary key
#  fgd_id        :integer
#  name          :text
#  description   :text
#  thumbnail_url :text
#  file_url      :text
#  width         :integer
#  height        :integer
#  author        :text
#  category      :text
#  visible       :boolean
#  instructions  :text
#  tags          :text
#  mochi_id      :text
#  author_link   :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class FlashGameDistribution < ActiveRecord::Base
  attr_accessible :author, :author_link, :category, :description, :fgd_id, :file_url, :height, :instructions, :mochi_id, :name, :tags, :thumbnail_url, :visible, :width
end
