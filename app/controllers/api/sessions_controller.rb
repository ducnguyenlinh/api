class Api::SessionsController < ApplicationController
    skip_before_action :verify_authenticity_token
    before_action :user_params, only: :create
    before_action :find_user, only: :create
    before_action :authenticate_user!, only: :destroy
    
    def create
        if @user.valid_password?(user_params[:password])
            @message = true
            sign_in @user
        else
            @message = false
        end
    end
    
    def destroy
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
