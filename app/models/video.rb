class Video < ActiveRecord::Base
	belongs_to :user
	scope :recentvideos, order('created_at desc')
	scope :unseen, where(seen_at: nil) 
end
