class NovelsController < ApplicationController

  def new
    @novel = Novel.new
    authorize @novel
  end

  def create
    @novel = Novel.new(novel_params)
    @novel.user_id = current_user.id
    @novel.created_at = Time.now
    @novel.updated_at = Time.now
    authorize @novel
    if @novel.save!
      redirect_to edit_novel_path(@novel)
    else
      render :new
    end
  end

  def edit
    @novel = Novel.find(params[:id])
    authorize @novel
  end

  def update
    @novel = Novel.find(params[:id])
    @novel.updated_at = Time.now
    authorize @novel
    if @novel.update!
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    @novel = Novel.find(params[:id])
    authorize @novel
    @novel.destroy
  end

  private

  def novel_params
    params.require(:novel).permit(:title, :content)
  end
end
