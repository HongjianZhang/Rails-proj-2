class CommentsController < ApplicationController
	def create
		@comment = Comment.new
		@comment.content = params[:comment][:content]
		@comment.instructor = params[:comment][:instructor]
		@comment.semester = params[:comment][:semester]
		@comment.course_id = params[:comment][:course_id]
		@course = Course.find(params[:comment][:course_id])
		if current_user == nil
      		flash[:error] = "You should sign in first"
      		redirect_to(@course)
      		return
      	else
      		@comment.user = current_user 
    	end
		if @comment.save
			redirect_to(@course)
		else
			flash[:error] = @comment.errors.full_messages.to_sentence
			redirect_to(@course)
		end
	end

	def destroy
		comment = Comment.find(params[:id])
		comment.delete
		redirect_to course_path(comment.course)
	end
end
