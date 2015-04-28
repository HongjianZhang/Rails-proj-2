# == Schema Information
#
# Table name: courses
#
#  id           :integer          not null, primary key
#  courseNumber :string(255)
#  title        :string(255)
#  department   :string(255)
#  description  :text
#  created_at   :datetime
#  updated_at   :datetime
#

class Course < ActiveRecord::Base
	has_many :comments
end
