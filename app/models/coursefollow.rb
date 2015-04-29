class Coursefollow < ActiveRecord::Base
	belongs_to :follower, class_name: :User, foreign_key: :follower_id
	belongs_to :followed, class_name: :Course, foreign_key: :followed_id
end
