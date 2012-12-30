# == Schema Information
#
# Table name: reporteds
#
#  id         :integer          not null, primary key
#  user       :text
#  report     :text
#  link_id    :text
#  ip         :text
#  type       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reported < ActiveRecord::Base
  attr_accessible :ip, :link_id, :report, :type, :user
end
