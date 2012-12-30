class Link < ActiveRecord::Base
  attr_accessible :description, :inbound, :name, :outbound, :published, :sitewide, :submitted_by, :submitted_by_email, :url
end
