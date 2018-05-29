class NovelsController < ApplicationController

  def new

    authorize @novel
  end

  def create
    authorize @novel
  end

  def edit
    authorize @novel
  end

  def update
    authorize @novel
  end

  def destroy
    authorize @novel
  end

end
