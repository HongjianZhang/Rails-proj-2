class CoursefollowsController < ApplicationController
	def index
    	if current_user
      		@follows = current_user.followed_users_comments
    	else
      		redirect_to users_path
    	end
  	end

	def create
		if current_user == nil
      		flash[:error] = "You should sign in first"
      		redirect_to user_registration_path
      		return
      	else
		    followed = Course.find(params[:course_id])
		    follower = current_user
		    Coursefollow.create(follower: follower, followed: followed)
		    redirect_to course_path(followed)
		end
	end

	def destroy
		follow = Coursefollow.find(params[:id])
		follow.delete
		redirect_to course_path(follow.followed)
	end
end
