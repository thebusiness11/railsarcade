# == Schema Information
#
# Table name: tags
#
#  id         :integer          not null, primary key
#  name       :text
#  seo_url    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tag < ActiveRecord::Base
  attr_accessible :name, :seo_url
end
