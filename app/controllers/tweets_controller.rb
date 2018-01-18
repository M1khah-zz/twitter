class TweetsController < ApplicationController
    def show
        @user = User.find(params[:id])
        @tweets = @user.tweets.page(1).per(20)
    end
end
