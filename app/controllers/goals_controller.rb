class GoalsController < ApplicationController
before_action :skip_pundit?
  def new
    @novel = Novel.find(params[:novel_id])
  end

  def create
  end

  def edit
  end

  def update
    skip_authorization
    @novel = Novel.find(params[:id])
    @novel.update(goals_params)
    flash[:notice] = "Your goal was updated"
    redirect_to edit_novel_path(@novel)
  end

  def destroy
  end

  def nanowrimo
    # skip_authorization
    @novel = Novel.find(params[:id])

  end

private

  def goals_params
    params.permit(:title, :goal_wordcount, :goal_start_date, :goal_deadline)
  end


end

