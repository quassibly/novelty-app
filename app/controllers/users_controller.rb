class UsersController < ApplicationController

  def show
    skip_authorization
    @novels = Novel.where(user_id: current_user)
  end
end
