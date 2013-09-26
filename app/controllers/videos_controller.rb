class VideosController < ApplicationController

	def index
		@videos = Video.all
	end

	def show
		@video = Video.find(params[:id])
		@first = Video.first
		@last = Video.last
	end

end