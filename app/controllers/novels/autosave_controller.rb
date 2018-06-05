class Novels::AutosaveController < ApplicationController
  skip_before_action :verify_authenticity_token
  def update
    @novel = Novel.find(params[:id])
    @novel.content = params["_json"]
    @novel.save
  end
end

