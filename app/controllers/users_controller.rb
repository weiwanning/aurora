class UsersController < ApplicationController
	def show	
  		@user = User.find(params[:id])
	end

	def index
    	@users = User.all.order("updated_at DESC")
  end
end
