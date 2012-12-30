# == Schema Information
#
# Table name: submissions
#
#  id           :integer          not null, primary key
#  name         :text
#  description  :text
#  instructions :text
#  tags         :text
#  file         :text
#  thumbnail    :text
#  category     :text
#  width        :integer
#  heigh        :integer
#  user         :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Submission < ActiveRecord::Base
  attr_accessible :category, :description, :file, :heigh, :instructions, :name, :tags, :thumbnail, :user, :width
end
