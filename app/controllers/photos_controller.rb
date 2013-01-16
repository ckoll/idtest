class PhotosController < ApplicationController

	def index
		@photos = Photo.all
	end

	def show
		@photo=Photo.find(params[:id])
	end

	def create
	    @photo = Photo.new(params[:photo])
	    @photo.save
	    redirect_to photo_path(@photo)
	     flash.notice = "Photo '#{@photo.file}' Created!"   
	end

	def regenerate

		#loop through photos
		#for each pic recreate thumb

		#	image = 
		#	image.resize_to_fit

	end

	def permalink
		@photo=Photo.find(params[:urlid])
	end


end
