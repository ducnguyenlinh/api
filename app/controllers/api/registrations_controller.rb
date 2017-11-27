class Api::RegistrationsController < ApplicationController
    skip_before_action :verify_authenticity_token
    before_action :user_params, only: :create
    
    def create
        @user = User.new user_params
        if @user.save
            @message = true
            sign_in @user
        else
            @message = false
        end
    end
    
    private
    def user_params
        params.require(:user).permit :name, :email, :password, :password_confirmation
    end
end
