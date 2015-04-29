class CoursesController < ApplicationController
	def index
		@courses = Course.all
		@course = Course.new
	end
	def show
		@course = Course.find(params[:id])
		@comments = Comment.where("course_id = ?", params[:id])
        @follow = Coursefollow.where(followed: @course, follower: current_user).first
	end
	def update
		@course = Course.find(params[:id])
	end

	def create
		@course = Course.new
		@course.courseNumber = params[:course][:courseNumber]
		@course.title = params[:course][:title]
		@course.department = params[:course][:department]
		@course.description = params[:course][:description]
		if @course.save
			redirect_to(@course)
		else
			flash[:error] = @course.errors.full_messages.to_sentence
			redirect_to(@course)
		end
	end

	def destroy
	end
end
