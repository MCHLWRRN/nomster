class PhotosController < ApplicationController
	def create
		@place = Place.find(params[:place_id])
	end
end
