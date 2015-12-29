class Part1Controller < ApplicationController

  def index
    @user = User.find(params[:user_id])
  end

  def create
    @user = User.find(params[:user_id])
    @user.blog_title1 = user_params[:blog_title1]
    @user.blog_explanation1 = user_params[:blog_explanation1]
    @user.save!

    p "**********"
    p @user.first_name
    p "**********"
    p @user.blog_title1
    p "**********"
    p @user.blog_explanation1
    redirect_to user_part2_index_path(@user.id)

  end

  private
    def user_params
      params.require(:user).permit(:blog_title1, :blog_explanation1)
    end

end
