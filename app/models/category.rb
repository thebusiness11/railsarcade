class Category < ActiveRecord::Base
  attr_accessible :description, :keywords, :name, :order, :parent_id, :seo_url
end
