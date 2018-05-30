class Api::AlphabetsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @alphabets = Alphabet.all.where(classify: params[:classify])
        render json: @alphabets
    end
    
    def create
        @alphabet = Alphabet.new japanese: params[:japanese], spell: params[:spell], classify: params[:classify]
        authorize @alphabet
        
        respond_to do |format|
            if @alphabet.save
                format.json { render json: @alphabet}
            end
        end
    end
end
