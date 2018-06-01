class NovelsController < ApplicationController

  def new
    @novel = Novel.new
    skip_authorization
    self.create
  end

  def create
    @novel = Novel.new(novel_params)
    @novel.user_id = current_user.id
    if @novel.title.nil?
      @novel.title = "Please change title"
    end
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
    random

    @novel = Novel.where(user_id: current_user).last
    @session = session_create
    if @novel.nil?
      self.new
    end
    @novel.novel_wordcount = @novel.content.split(" ").length
    skip_authorization
  end

  def update
    skip_authorization
    @novel = Novel.find(params[:id])
    @novel.updated_at = Time.now
    @novel.novel_wordcount = @novel.content.split(" ").length
    # update_time(@session)
    if @novel.update(novel_params)
      redirect_to user_path(current_user)
    else
      render :edit
    end
  end

  def destroy
    @novel = Novel.find(params[:id])
    authorize @novel
    @novel.destroy
    redirect_to user_path(current_user)
  end

  private

  def session_create
    WritingSession.create(created_at: Time.now, user: current_user, novel: @novel)
  end

  def update_time(instance)
    instance.updated_at = Time.now
  end

  def novel_params
    params.permit(:content)
  end

  def random
    skip_authorization
    @sentence = Sentence.all.sample.sentence
  end
end
