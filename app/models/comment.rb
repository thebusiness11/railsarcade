class Comment < ActiveRecord::Base
  attr_accessible :comment, :date, :ip, :link_id, :user
end
