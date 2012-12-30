class Headline < ActiveRecord::Base
  attr_accessible :content, :date, :image, :meta_tags, :seo_url, :title, :user
end
