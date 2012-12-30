class Page < ActiveRecord::Base
  attr_accessible :content, :menu, :meta_tags, :name, :seo_url
end
