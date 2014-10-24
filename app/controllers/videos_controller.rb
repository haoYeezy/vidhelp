class VideosController < ApplicationController
  def new
  	@video = Video.new
  end

  def all
  	@video = Video.all
  end
end
