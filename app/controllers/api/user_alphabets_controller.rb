class Api::UserAlphabetsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    before_action :check_user_alphabet, only: :create
 
    def index
        @user_alphabets = current_user.user_alphabets.all
        render json: @user_alphabets
    end

    def create
        user_alphabet = UserAlphabet.create user_id: current_user.id, alphabet_id: params[:alphabet_id]
        render json: user_alphabet
    end
    
    private
    def check_user_alphabet
        @user_alphabet = current_user.user_alphabets.find_by alphabet_id: params[:alphabet_id]
        if @user_alphabet.nil?
            return
        else
            render json: {message: "Da ton tai"}
        end
    end
end
