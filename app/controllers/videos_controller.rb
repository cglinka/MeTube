class VideosController < ApplicationController

	def show_all
		
	end

	def show
		@video = Video.find(params[:id])
	end

end