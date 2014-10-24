class Video < ActiveRecord::Base
belongs_to :user
before_save :check_sender
scope :recentvideos, order('created_at desc')
scope :unseen, where(seen_at: nil) 

	def check_sender
		if self.sender?
		self.sender = userid
		end	
	end

	
end
