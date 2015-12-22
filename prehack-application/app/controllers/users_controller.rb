class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
  end

  def create
    @user = User.new(user_params)

    @user.save
    redirect_to @user
  end

  private
    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :phone_number, :date_of_birth, :zip_code, :LinkedIn_Url, :other_websites, :undergraduate_college,  :graduate_college, :other_education_information, :employment_status, :legal_status, :prior_experience, :about_yourself, :interest_in_prehack, :how_did_you_hear_about_us)
    end
end
