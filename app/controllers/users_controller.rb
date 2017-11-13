class UsersController < ApplicationController

  def create
    user = User.new(
                    name: params[:name],
                    email: params[:email],
                    password: params[:password],
                    password_confirmation: params[:password_confirmation],
                    phone_number: params[:phone_number]
                    )

    if user.save
      session[:user_id] = user.id
      flash[:success] = "New User Successfully Created!"
      redirect_to '/'
    else
      flash[:warning] = "Invalid Username or Password"
      redirect_to '/signup'
    end
        
  end
end
