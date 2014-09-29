class UsersController < ApplicationController
  
  def index
  	if params[:status] == "activated"
  		@users = User.activated
  	else
  		@users = User.inactivated
  	end
  end	

  def new
  end
  	
  def create
  	@user = User.new(params[:user])
  	if @user.save
  		redirect_to @user
  	else
  		render "new"
  	end
  end

  def edit
  end

  def save
  	@user = User.save
  end

  def show
  end
end
