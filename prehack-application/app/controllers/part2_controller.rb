class Part2Controller < ApplicationController

  def index
    @user = User.find(params[:user_id])
  end

  def create
  end
end
