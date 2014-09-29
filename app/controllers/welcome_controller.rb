class WelcomeController < ApplicationController
  def index
  	@videos = Video.all
  	@users = User.all
  end
end
