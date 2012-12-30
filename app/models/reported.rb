class Reported < ActiveRecord::Base
  attr_accessible :ip, :link_id, :report, :type, :user
end
