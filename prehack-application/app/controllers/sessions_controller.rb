class SessionsController < ApplicationController
  def new
  end

  def create
      user = User.find_by(phone_number: params[:session][:phone_number].downcase)
     if user
      log_in user
      redirect_to user
     else
      flash.now[:danger] = 'That phone number is not in our system'
      render 'new'
     end
  end
end
