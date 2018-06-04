class PagesController < ApplicationController

 # skip_before_action :authenticate_user!, only: [:home]


  def home
    respond_to do |format|
      format.html
      format.js
    end
  end
end
