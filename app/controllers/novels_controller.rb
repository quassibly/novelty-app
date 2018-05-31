class NovelsController < ApplicationController

  def new
    @novel = Novel.new
    skip_authorization
    self.create
  end

  def create
    @novel = Novel.new
    @novel.user_id = current_user.id
    @novel.title = "Enter Your Title here"
    @novel.content = "This is the start of your journey. Start writing now..."
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
    if params[:id].nil?
      @novel = Novel.where(user_id: current_user).last
    else
      @novel = Novel.find(params[:id])
    end
    @session = session_create
    if @novel.nil?
      self.new
    end
    skip_authorization
  end

  def update
    skip_authorization
    @novel = Novel.find(params[:id])
    @novel.updated_at = Time.now
    # update_time(@session)
    if @novel.update(novel_params)
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

  def session_create
    WritingSession.create(created_at: Time.now, user: current_user, novel: @novel)
  end

  def update_time(instance)
    instance.updated_at = Time.now
  end

  def novel_params
    params.require(:novel).permit(:title, :content)
  end
end
