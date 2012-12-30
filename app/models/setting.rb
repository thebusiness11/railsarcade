# == Schema Information
#
# Table name: settings
#
#  id         :integer          not null, primary key
#  name       :text
#  value      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Setting < ActiveRecord::Base
  attr_accessible :name, :value
end
