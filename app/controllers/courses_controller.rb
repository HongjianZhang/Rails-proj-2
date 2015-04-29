class CoursesController < ApplicationController
	def index
		@courses = Course.all
	end
	def show
		@course = Course.find(params[:id])
		@comments = Comment.where("course_id = ?", params[:id])
	end
	def update
		@course = Course.find(params[:id])
	end
end
