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

require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
