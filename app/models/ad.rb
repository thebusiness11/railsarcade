# == Schema Information
#
# Table name: ads
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Ad < ActiveRecord::Base
  attr_accessible :content, :name
end
