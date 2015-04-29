class CreateCoursefollows < ActiveRecord::Migration
  def change
    create_table :coursefollows do |t|
      t.integer :follower_id
      t.integer :followed_course_id
      t.timestamps
    end
  end
end
