# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  content    :text
#  vote_count :integer
#  instructor :string(255)
#  semester   :string(255)
#  created_at :datetime
#  updated_at :datetime
#  user_id    :integer
#

class Comment < ActiveRecord::Base
	belongs_to :user
	belongs_to :course
	validates :content, presence: true
	validates :instructor, presence: true
	validates :semester, presence: true
end
