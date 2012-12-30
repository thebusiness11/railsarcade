# == Schema Information
#
# Table name: links
#
#  id                 :integer          not null, primary key
#  name               :text
#  url                :text
#  description        :text
#  sitewide           :text
#  published          :boolean
#  inbound            :integer
#  outbound           :integer
#  submitted_by       :integer
#  submitted_by_email :text
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Link < ActiveRecord::Base
  attr_accessible :description, :inbound, :name, :outbound, :published, :sitewide, :submitted_by, :submitted_by_email, :url
end
