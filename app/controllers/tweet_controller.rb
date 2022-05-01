class TweetController < ApplicationController
  def index
  end

  def new

  end

  def create
    Tweet.create(params.permit(:image, :text))
    redirect_to root_path
  end

end
