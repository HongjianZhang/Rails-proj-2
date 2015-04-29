class ChangeCollumnInCOursefollow < ActiveRecord::Migration
  def change
  	remove_column :coursefollows, :followed_course_id
  	add_column :coursefollows, :followed_id, :integer
  end
end
