class PrivateMessage < ActiveRecord::Base
  attr_accessible :date, :highscore_game_id, :ip, :message, :read, :sender_id, :sender_name, :subject, :user_id
end
