class GoalsController < ApplicationController

  def new
  end

  def create
  end

  def edit
  end

  def update
    @novel = Novel.find(params[:id])
    @novel.update(goals_params)
    raise
  end

  def destroy
  end

  def nanowrimo

  end

private

  def goals_params
    params.permit(:title, :goal_wordcount, :goal_start_date, :goal_deadline)
  end


end

