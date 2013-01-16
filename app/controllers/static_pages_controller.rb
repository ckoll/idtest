class StaticPagesController < ApplicationController

	def index
		#@static_pages = StaticPage.all
	end

	def home
		#@static_page = StaticPage.find(params[:id])
		@photo = Photo.new
		#@photos = Photo.all
	end


	def show
	
	end




end
