# == Schema Information
#
# Table name: categories
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  order       :decimal(, )
#  description :text
#  keywords    :text
#  seo_url     :text
#  parent_id   :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Category < ActiveRecord::Base
  attr_accessible :description, :keywords, :name, :order, :parent_id, :seo_url
end
