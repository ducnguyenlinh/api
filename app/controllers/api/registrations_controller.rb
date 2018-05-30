class Api::RegistrationsController < ApplicationController
    skip_before_action :verify_authenticity_token
    before_action :user_params, only: :create
    
    def create
        @user = User.new user_params
        if @user.save
            @error = false
            @message = "Registered successfully"
            sign_in @user
        else
            @error = true
            @message = "This email already exist, please login"
        end
    end
    
    private
    def user_params
        params.require(:user).permit :name, :email, :password, :password_confirmation
    end
end
