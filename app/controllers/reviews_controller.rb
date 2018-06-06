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
    @review.user = current_user
    p current_user
    p @review.valid?
    p @review.errors.messages
    @review.save
    p "created"
  end

  def update
    @review = Review.find(params[:id])
    @review.update(status: "Completed")
  end

  # def save_novel
  #   @novel = Novel.find(params[:novel_id])
  #   @novel.update(novel_params)
  #   raise
  #   redirect_to reviews_path(@novel)
  # end

  def destroy
    @review = Review.find(params[:id])
    skip_authorization
    @review.destroy
  end

  def comments
    @novel = Novel.find(params[:novel_id])

    render json: @novel.reviews
  end

  private

  def review_params
    params.require(:review).permit(:comment_title, :comment_text, :selected_text, :suggested_change, :novel_id)
  end

  # def novel_params
  #   params.permit(:content)
  # end
end
