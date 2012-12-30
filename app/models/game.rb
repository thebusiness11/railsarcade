# == Schema Information
#
# Table name: games
#
#  id              :integer          not null, primary key
#  name            :text
#  description     :text
#  url             :text
#  category_id     :integer
#  category_parent :integer
#  hits            :integer
#  published       :boolean
#  user_submit     :text
#  width           :integer
#  height          :integer
#  image_url       :text
#  import          :text
#  filetype        :text
#  instructions    :text
#  mochi           :boolean
#  rating          :decimal(, )
#  date_added      :datetime
#  advert_id       :integer
#  highscores      :boolean
#  mochi_id        :text
#  seo_url         :text
#  submitted_by    :integer
#  html_code       :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Game < ActiveRecord::Base
  attr_accessible :advert_id, :category_id, :category_parent, :date_added, :description, :filetype, :height, :highscores, :hits, :html_code, :image_url, :import, :instructions, :mochi, :mochi_id, :name, :published, :rating, :seo_url, :submitted_by, :url, :user_submit, :width
end
