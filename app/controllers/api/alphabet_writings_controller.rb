class Api::AlphabetWritingsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @alphabet_writings = AlphabetWriting.all
        render json: @alphabet_writings
    end
    
    def show
        alphabet_writing = AlphabetWriting.find_by alphabet_id: params[:id]
        render json: alphabet_writing
    end
    
    def create
        @alphabet_writing = AlphabetWriting.new new_params
        
        authorize @alphabet_writing
    
        if @alphabet_writing.save
            render json: @alphabet_writing
        end
    end
    
    private
    def new_params
        params.require(:alphabet_writing).permit :alphabet_id, :image_writing, :image_compare
    end
end
