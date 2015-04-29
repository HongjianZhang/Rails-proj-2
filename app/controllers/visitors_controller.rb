class VisitorsController < ApplicationController
	def index
		@courses = Course.all
		@course = Course.new
	end
end
