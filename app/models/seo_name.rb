# == Schema Information
#
# Table name: seo_names
#
#  id         :integer          not null, primary key
#  name       :text
#  type       :text
#  uses       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class SeoName < ActiveRecord::Base
  attr_accessible :name, :type, :uses
end
