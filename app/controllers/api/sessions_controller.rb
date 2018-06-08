class Api::SessionsController < ApplicationController
    skip_before_action :verify_authenticity_token
    before_action :user_params, only: :create
    before_action :find_user, only: :create
    before_action :authenticate_user!, only: :destroy
    
    def create
        user_check = User.find_by email: user_params[:email]
        if user_check.nil?
            @error = true
            @message = "This email already exist, please login"
        else

            if @user.valid_password?(user_params[:password])
                @error = false
                @message = "Login successfully"
                sign_in @user
            else
                @error = true
                @message = "This email already exist, please login"
            end
        end
    end
    
    def destroy
        @error = false
        current_user.authentication_token = nil
        current_user.save
    end
    
    private
    def user_params
        params.require(:user).permit :email, :password
    end
    
    def find_user
        @user = User.find_for_authentication(email: user_params[:email])
    end
end
