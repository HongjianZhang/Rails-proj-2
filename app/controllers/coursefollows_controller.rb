class CoursefollowsController < ApplicationController
	def create
		followed = Course.find(params[:course_id])
		follower = current_user
		Coursefollow.create(follower: follower, followed: followed)
		redirect_to course_path(followed)
	end

	def destroy
		follow = Coursefollow.find(params[:id])
		follow.delete
		redirect_to course_path(follow.followed)
	end
end
