class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
    @tweets = Tweet.limit(10).order('created_at DESC')
  end
end
