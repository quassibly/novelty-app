class ReviewsController < ApplicationController
  def show
    authorize @user
    @novel = Novel.find(params[:id])
  end
end
