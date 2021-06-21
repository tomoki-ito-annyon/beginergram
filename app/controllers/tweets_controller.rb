class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
    @tweets = Tweet.limit(10).order('created_at DESC')
  end

  def new
    @tweet = Tweet.new
  end

  def create
    Tweet.create(tweet_params)
  end

  private
  def tweet_params
    params.require(:tweet).permit(:name, :text, :image)
  end
end
