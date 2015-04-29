class FollowsController < ApplicationController
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
      		redirect_to(@course)
      		return
      	else
			followed = User.find(params[:user_id])
			follower = current_user
			Follow.create(follower: follower, followed: followed)
			redirect_to user_path(followed)
		end
	end

	def destroy
		follow = Follow.find(params[:id])
		follow.delete
		redirect_to user_path(follow.followed)
	end

end
