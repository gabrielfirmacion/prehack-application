class Part2Controller < ApplicationController

  def index
    @user = User.find(params[:user_id])
  end

  def create
    @user = User.find(params[:user_id])
    @user.blog_title2 = user_params[:blog_title2]
    @user.blog_explanation2 = user_params[:blog_explanation2]
    @user.save!

    p "**********"
    p @user.first_name
    p "**********"
    p @user.blog_title2
    p "**********"
    p @user.blog_explanation2

    render "thankyou"
  end

  private
    def user_params
      params.require(:user).permit(:blog_title2, :blog_explanation2)
    end
end
