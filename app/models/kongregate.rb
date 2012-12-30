# == Schema Information
#
# Table name: kongregates
#
#  id            :integer          not null, primary key
#  k_id          :integer
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
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Kongregate < ActiveRecord::Base
  attr_accessible :author, :category, :description, :file_url, :height, :instructions, :k_id, :name, :thumbnail_url, :visible, :width
end
