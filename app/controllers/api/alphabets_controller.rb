class Api::AlphabetsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @alphabets = Alphabet.all.where(classify: params[:classify])
        render json: @alphabets
    end
    
    def create
        @alphabet = Alphabet.new new_params
    
        authorize @alphabet
        
        if @alphabet.save
            render json: @alphabet
        end
    end
    
    def destroy
        @alphabet1 = Alphabet.find_by id: params[:id]
        @alphabet1.destroy
    end
    
    private
    def new_params
        params.require(:alphabet).permit :japanese, :spell, :classify, :sound,
                                            :image_writing, :image_compare
    end
end
