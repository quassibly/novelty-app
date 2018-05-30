class NovelsController < ApplicationController

  def new
    @novel = Novel.new
    skip_authorization
    self.create
  end

  def create
    @novel = Novel.new
    @novel.user_id = current_user.id
    @novel.title = "The"
    @novel.content = ""
    @novel.created_at = Time.now
    @novel.updated_at = Time.now
    skip_authorization
    if @novel.save!
      redirect_to edit_novel_path(@novel)
    else
      render :new
    end
  end

  def edit
    @novel = Novel.find_by(user_id: current_user)
    if @novel.nil?
      self.new
    end
    skip_authorization
  end

  def update
    skip_authorization
    @novel = Novel.find(params[:id])
    @novel.updated_at = Time.now
    if @novel.update(novel_params)
      @novel.update(content: @novel.content + " Last Edit")
      redirect_to edit_novel_path(@novel)
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
