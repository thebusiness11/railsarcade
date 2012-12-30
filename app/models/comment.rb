# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  user       :text
#  comment    :text
#  link_id    :integer
#  date       :datetime
#  ip         :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Comment < ActiveRecord::Base
  attr_accessible :comment, :date, :ip, :link_id, :user
end
