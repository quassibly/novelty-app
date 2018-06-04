class ReviewsController < ApplicationController
    skip_before_action :verify_authenticity_token
  def show
    skip_authorization
    @novel = Novel.find(params[:id])
  end


  def create
    p params
    skip_authorization
    @review = Review.new(review_params)
    @review.user_id = current_user
    @review.save
    p "created"
  end

  def destroy
    @review = Review.find(params[:id])
    skip_authorization
    @review.destroy
  end

  private

  def review_params
    params.permit(:comment_title, :comment_text, :novel_id, :selected_text)
  end
end
