class UsersOnline < ActiveRecord::Base
  attr_accessible :session_id, :time, :user_id
end
