class UsersController < ApplicationController

  def show
    skip_authorization
    @novels = Novel.where(user_id: current_user)
  end

  def show_novel
    @novel = Novel.find(params[:novel_id])
  end

  def days_left(novel)
    (novel.goal_deadline - Time.now.to_date).to_i + 1
  end

end
